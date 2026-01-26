.class public final Lbwac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lbvzz;

.field public final d:Lbwaa;

.field public final e:Lbwaa;

.field public f:Lbvzx;

.field public final g:Lbwah;

.field public h:Ljava/lang/String;

.field public i:Lbvzv;

.field public j:I

.field public k:I

.field public l:Lbwai;

.field public m:Lbwcd;

.field public n:Z

.field public o:Lcavg;

.field public p:Lbvtp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "unknown-version"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lbwac;

    .line 4
    .line 5
    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "google-http-client.version"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v2

    .line 38
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    sput-object v0, Lbwac;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Google-HTTP-Java-Client/"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " (gzip)"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lbwac;->b:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lbwah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lbwaa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbwac;->d:Lbwaa;

    .line 10
    .line 11
    new-instance v0, Lbwaa;

    .line 12
    .line 13
    invoke-direct {v0}, Lbwaa;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbwac;->e:Lbwaa;

    .line 17
    .line 18
    const/16 v0, 0x4e20

    .line 19
    .line 20
    iput v0, p0, Lbwac;->j:I

    .line 21
    .line 22
    iput v0, p0, Lbwac;->k:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lbwac;->n:Z

    .line 26
    .line 27
    sget-object v0, Lbwak;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lbwac;->g:Lbwah;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lbwac;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbwae;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, La;->e(Z)V

    iget-object v0, v1, Lbwac;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbwac;->i:Lbvzv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lbwak;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcqpb;->k()Lcqpb;

    move-result-object v3

    sget-object v4, Lcrkx;->a:Lcqoy;

    const-string v5, "context"

    .line 6
    invoke-static {v3, v5}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lcqpb;->f:Lcqsm;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-interface {v3, v4, v7, v6}, Lcqsm;->d(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 8
    :cond_1
    check-cast v3, Lcrkj;

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Lcrke;->a:Lcrke;

    :cond_2
    const-string v3, "name"

    .line 10
    invoke-static {v0, v3}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lbwak;->c:Z

    .line 11
    sget-object v3, Lcrke;->a:Lcrke;

    const/4 v0, 0x0

    const/16 v7, 0xa

    :goto_1
    sget-object v8, Lcrkj;->b:Ljava/util/Map;

    const-string v9, "attributes"

    .line 12
    invoke-static {v8, v9}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lbwae;->g()V

    :cond_3
    iget-object v0, v1, Lbwac;->c:Lbvzz;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0, v1}, Lbvzz;->b(Lbwac;)V

    :cond_4
    iget-object v0, v1, Lbwac;->i:Lbvzv;

    .line 15
    invoke-virtual {v0}, Lbvzv;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lbwac;->i:Lbvzv;

    iget-object v8, v8, Lbvzv;->a:Ljava/lang/String;

    iget-object v8, v1, Lbwac;->i:Lbvzv;

    iget-object v9, v8, Lbvzv;->b:Ljava/util/List;

    if-eqz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v8, v9}, Lbvzv;->f(Ljava/lang/StringBuilder;)V

    :cond_5
    iget-object v8, v1, Lbwac;->g:Lbwah;

    iget-object v9, v1, Lbwac;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v9}, Lbwah;->a(Ljava/lang/String;)Z

    move-result v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v6

    const-string v12, "HTTP method %s not supported"

    .line 19
    invoke-static {v10, v12, v11}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    check-cast v8, Lbwaq;

    iget-object v8, v8, Lbwaq;->b:Lbulh;

    iget-object v8, v8, Lbulh;->a:Ljava/lang/Object;

    if-nez v8, :cond_6

    .line 21
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    goto :goto_2

    .line 22
    :cond_6
    check-cast v8, Ljava/net/Proxy;

    .line 23
    invoke-virtual {v10, v8}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    instance-of v9, v8, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v9, :cond_7

    .line 26
    move-object v9, v8

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    :cond_7
    new-instance v13, Lbwaj;

    .line 27
    invoke-direct {v13, v8}, Lbwaj;-><init>(Ljava/net/HttpURLConnection;)V

    sget-object v10, Lbwah;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 28
    invoke-virtual {v10, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const-string v9, "GET"

    if-eqz v8, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-------------- REQUEST  --------------"

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lbwcf;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lbwac;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x20

    .line 32
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "curl -v --compressed"

    .line 35
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lbwac;->h:Ljava/lang/String;

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, " -X "

    .line 36
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lbwac;->h:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_9
    :goto_3
    iget-object v14, v1, Lbwac;->d:Lbwaa;

    iget-object v15, v14, Lbwaa;->userAgent:Ljava/util/List;

    .line 37
    invoke-static {v15}, Lbwaa;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_a

    const/16 v16, 0xa

    sget-object v4, Lbwac;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v14, v4}, Lbwaa;->i(Ljava/lang/String;)V

    move/from16 v18, v6

    goto :goto_4

    :cond_a
    const/16 v16, 0xa

    .line 39
    sget-object v4, Lbwac;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v14, v4}, Lbwaa;->i(Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_b

    move v4, v2

    goto :goto_5

    :cond_b
    move/from16 v4, v18

    .line 42
    :goto_5
    const-string v5, "span should not be null."

    .line 43
    invoke-static {v4, v5}, Lbwmi;->z(ZLjava/lang/Object;)V

    const-string v4, "headers should not be null."

    .line 44
    invoke-static {v2, v4}, Lbwmi;->z(ZLjava/lang/Object;)V

    sget-object v4, Lbwak;->e:Lcpqm;

    if-eqz v4, :cond_c

    sget-object v4, Lbwak;->d:Lcrfe;

    if-eqz v4, :cond_c

    .line 45
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Lbwak;->e:Lcpqm;

    iget-object v4, v3, Lcrkj;->c:Lcrkk;

    sget-object v4, Lbwak;->d:Lcrfe;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcrkp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x8

    .line 50
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-array v5, v5, [B

    .line 51
    sget v19, Lcrkd;->a:I

    const/16 v19, 0x7

    aput-byte v18, v5, v19

    const/16 v19, 0x6

    aput-byte v18, v5, v19

    const/16 v19, 0x5

    aput-byte v18, v5, v19

    const/16 v19, 0x4

    aput-byte v18, v5, v19

    const/16 v19, 0x3

    aput-byte v18, v5, v19

    const/16 v19, 0x2

    aput-byte v18, v5, v19

    aput-byte v18, v5, v2

    aput-byte v18, v5, v18

    .line 52
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move/from16 v5, v18

    .line 53
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v19

    .line 54
    invoke-static/range {v19 .. v20}, Lcaqk;->s(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";o=0"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-Cloud-Trace-Context"

    .line 56
    invoke-virtual {v14, v5, v4}, Lbwaa;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    new-instance v4, Ljava/util/HashSet;

    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Lbwbu;

    .line 58
    invoke-direct {v5, v14}, Lbwbu;-><init>(Lbwbw;)V

    .line 59
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    move-object/from16 v19, v6

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v21, v4

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v5, v4, v18

    const-string v2, "multiple headers of the same name (headers are case insensitive): %s"

    .line 62
    invoke-static {v6, v2, v4}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v4, v14, Lbwbw;->e:Lbwbi;

    .line 64
    invoke-virtual {v4, v5}, Lbwbi;->c(Ljava/lang/String;)Lbwbs;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v5, v4, Lbwbs;->c:Ljava/lang/String;

    .line 65
    :cond_d
    instance-of v4, v2, Ljava/lang/Iterable;

    if-nez v4, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    move-object v4, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v5

    .line 66
    invoke-static/range {v10 .. v15}, Lbwaa;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbwaj;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    :goto_7
    move-object v4, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v5

    .line 67
    invoke-static {v15}, Lbvtp;->M(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 68
    invoke-static/range {v10 .. v15}, Lbwaa;->c(Ljava/util/logging/Logger;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Lbwaj;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    :goto_9
    move-object v14, v2

    move-object v15, v4

    :cond_11
    move-object/from16 v5, v20

    move-object/from16 v4, v21

    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    move-object v2, v14

    move-object v4, v15

    .line 69
    invoke-virtual {v2, v4}, Lbwaa;->i(Ljava/lang/String;)V

    iget-object v2, v1, Lbwac;->f:Lbvzx;

    const-string v6, "\'"

    if-eqz v2, :cond_1b

    .line 70
    invoke-interface {v2}, Lbvzx;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v8, :cond_13

    new-instance v15, Lbwcb;

    const-wide/16 v19, 0x0

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 71
    invoke-direct {v15, v2, v10, v4}, Lbwcb;-><init>(Lbwce;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    move-object v2, v15

    goto :goto_a

    :cond_13
    const-wide/16 v19, 0x0

    :goto_a
    iget-object v4, v1, Lbwac;->p:Lbvtp;

    if-nez v4, :cond_14

    iget-object v4, v1, Lbwac;->f:Lbvzx;

    .line 72
    invoke-interface {v4}, Lbvzx;->a()J

    move-result-wide v4

    const/4 v15, 0x0

    goto :goto_b

    .line 73
    :cond_14
    new-instance v4, Lbvzy;

    .line 74
    invoke-direct {v4, v2}, Lbvzy;-><init>(Lbwce;)V

    const-wide/16 v22, -0x1

    const-string v2, "gzip"

    move-object v15, v2

    move-object v2, v4

    move-wide/from16 v4, v22

    :goto_b
    move/from16 v21, v7

    if-eqz v8, :cond_18

    .line 75
    const-string v7, " -H \'"

    move/from16 v22, v8

    if-eqz v14, :cond_15

    const-string v8, "Content-Type: "

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    sget-object v9, Lbwcf;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_16

    .line 77
    invoke-static {v8, v7, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    move-object/from16 v23, v9

    :cond_16
    :goto_c
    if-eqz v15, :cond_17

    const-string v8, "Content-Encoding: "

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lbwcf;->a:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_17

    .line 80
    invoke-static {v8, v7, v6}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 81
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    cmp-long v7, v4, v19

    if-ltz v7, :cond_19

    const-string v7, "Content-Length: "

    .line 82
    invoke-static {v4, v5, v7}, La;->cC(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lbwcf;->a:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    move/from16 v22, v8

    move-object/from16 v23, v9

    :cond_19
    :goto_d
    if-eqz v12, :cond_1a

    const-string v7, " -d \'@-\'"

    .line 84
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iput-object v14, v13, Lbwaj;->c:Ljava/lang/String;

    iput-object v15, v13, Lbwaj;->b:Ljava/lang/String;

    iput-wide v4, v13, Lbwaj;->a:J

    iput-object v2, v13, Lbwaj;->d:Lbwce;

    goto :goto_e

    :cond_1b
    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v23, v9

    const-wide/16 v19, 0x0

    :goto_e
    if-eqz v22, :cond_1d

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.api.client.http.HttpRequest"

    const-string v8, "execute"

    invoke-virtual {v10, v4, v7, v8, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_1d

    const-string v4, " -- \'"

    .line 86
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c

    const-string v0, " << $$$"

    .line 89
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v10, v0, v7, v8, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-lez v21, :cond_1e

    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v0, v1, Lbwac;->j:I

    iget v2, v1, Lbwac;->k:I

    iget-object v4, v13, Lbwaj;->e:Ljava/net/HttpURLConnection;

    .line 91
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 92
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "span"

    .line 93
    invoke-static {v3, v0}, Lcqwc;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcrkf;

    .line 94
    invoke-direct {v2, v3}, Lcrkf;-><init>(Lcrkj;)V

    iget-wide v6, v13, Lbwaj;->a:J

    sget-object v0, Lcrkh;->a:Lcrkh;

    .line 95
    invoke-static {v3, v6, v7, v0}, Lbwak;->a(Lcrkj;JLcrkh;)V

    :try_start_0
    iget-object v0, v13, Lbwaj;->d:Lbwce;

    if-eqz v0, :cond_27

    iget-object v0, v13, Lbwaj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v6, "Content-Type"

    .line 96
    invoke-virtual {v13, v6, v0}, Lbwaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v13, Lbwaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_20

    const-string v6, "Content-Encoding"

    .line 97
    invoke-virtual {v13, v6, v0}, Lbwaj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-wide v6, v13, Lbwaj;->a:J

    cmp-long v0, v6, v19

    if-ltz v0, :cond_21

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Length"

    .line 98
    invoke-virtual {v4, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_21
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "PUT"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    goto :goto_11

    :cond_22
    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_10

    :cond_23
    const/4 v0, 0x0

    :goto_10
    const/4 v6, 0x1

    .line 100
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v7, v18

    const-string v6, "%s with non-zero content length is not supported"

    .line 101
    invoke-static {v0, v6, v7}, Lbwmi;->E(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_14

    :cond_24
    :goto_11
    const/4 v8, 0x1

    .line 102
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v0, :cond_25

    const-wide/32 v8, 0x7fffffff

    cmp-long v0, v6, v8

    if-gtz v0, :cond_25

    long-to-int v0, v6

    .line 103
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v6, 0x0

    goto :goto_12

    :cond_25
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 105
    :goto_12
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v13, Lbwaj;->d:Lbwce;

    .line 106
    invoke-interface {v0, v7}, Lbwce;->e(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_14

    :catch_0
    move-exception v0

    .line 108
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catchall_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v8, :cond_26

    .line 110
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_14

    .line 111
    :catch_2
    :cond_26
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 112
    :goto_13
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 113
    :catch_3
    :try_start_8
    throw v0

    :cond_27
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "DELETE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-wide/from16 v9, v19

    .line 116
    invoke-virtual {v4, v9, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_15

    :catch_4
    :cond_28
    :goto_14
    const/4 v8, 0x1

    .line 117
    :goto_15
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    new-instance v7, Lbjs;

    .line 118
    invoke-direct {v7, v4}, Lbjs;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 119
    :try_start_a
    invoke-virtual {v7}, Lbjs;->n()J

    move-result-wide v9

    sget-object v0, Lcrkh;->b:Lcrkh;

    .line 120
    invoke-static {v3, v9, v10, v0}, Lbwak;->a(Lcrkj;JLcrkh;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-instance v4, Lbwae;

    .line 121
    invoke-direct {v4, v1, v7}, Lbwae;-><init>(Lbwac;Lbjs;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 122
    invoke-virtual {v2}, Lcrkf;->close()V

    :try_start_c
    invoke-virtual {v4}, Lbwae;->h()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lbwac;->l:Lbwai;

    if-eqz v0, :cond_29

    .line 123
    invoke-interface {v0, v1, v4}, Lbwai;->d(Lbwac;Lbwae;)Z

    move-result v0

    goto :goto_16

    :cond_29
    move v0, v6

    :goto_16
    if-nez v0, :cond_2c

    iget v2, v4, Lbwae;->b:I

    invoke-virtual {v4}, Lbwae;->a()Lbwaa;

    move-result-object v7

    iget-object v7, v7, Lbwaa;->location:Ljava/util/List;

    .line 124
    invoke-static {v7}, Lbwaa;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x133

    if-eq v2, v9, :cond_2a

    const/16 v9, 0x134

    if-eq v2, v9, :cond_2a

    packed-switch v2, :pswitch_data_0

    goto :goto_18

    :cond_2a
    :pswitch_0
    if-eqz v7, :cond_2c

    .line 125
    new-instance v0, Lbvzv;

    iget-object v9, v1, Lbwac;->i:Lbvzv;

    .line 126
    invoke-virtual {v9, v7}, Lbvzv;->e(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    invoke-direct {v0, v7}, Lbvzv;-><init>(Ljava/net/URL;)V

    iput-object v0, v1, Lbwac;->i:Lbvzv;

    const/16 v0, 0x12f

    if-ne v2, v0, :cond_2b

    move-object/from16 v2, v23

    .line 127
    invoke-virtual {v1, v2}, Lbwac;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbwac;->f:Lbvzx;

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_17
    iget-object v0, v1, Lbwac;->d:Lbwaa;

    .line 128
    invoke-virtual {v0, v2}, Lbwaa;->h(Ljava/lang/String;)V

    iput-object v2, v0, Lbwaa;->ifMatch:Ljava/util/List;

    iput-object v2, v0, Lbwaa;->ifNoneMatch:Ljava/util/List;

    iput-object v2, v0, Lbwaa;->ifModifiedSince:Ljava/util/List;

    iput-object v2, v0, Lbwaa;->ifUnmodifiedSince:Ljava/util/List;

    iput-object v2, v0, Lbwaa;->ifRange:Ljava/util/List;

    move v0, v8

    :cond_2c
    :goto_18
    and-int/2addr v5, v0

    if-eqz v5, :cond_2e

    .line 129
    invoke-virtual {v4}, Lbwae;->g()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_19

    :cond_2d
    move v5, v6

    :cond_2e
    :goto_19
    add-int/lit8 v7, v21, -0x1

    if-nez v5, :cond_32

    iget v0, v4, Lbwae;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lbwak;->b(Ljava/lang/Integer;)V

    iget-object v0, v1, Lbwac;->o:Lcavg;

    if-eqz v0, :cond_2f

    .line 131
    invoke-virtual {v0, v4}, Lcavg;->a(Lbwae;)V

    :cond_2f
    iget-boolean v0, v1, Lbwac;->n:Z

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lbwae;->h()Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_d
    new-instance v0, Lbwaf;

    .line 132
    invoke-direct {v0, v4}, Lbwaf;-><init>(Lbwae;)V

    rsub-int/lit8 v2, v7, 0xa

    if-ltz v2, :cond_30

    move v2, v8

    goto :goto_1a

    :cond_30
    move v2, v6

    .line 133
    :goto_1a
    invoke-static {v2}, La;->e(Z)V

    new-instance v2, Lbwag;

    .line 134
    invoke-direct {v2, v0}, Lbwag;-><init>(Lbwaf;)V

    .line 135
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    .line 136
    invoke-virtual {v4}, Lbwae;->f()V

    .line 137
    throw v0

    :cond_31
    return-object v4

    :cond_32
    move-object v0, v4

    move v2, v8

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    .line 138
    invoke-virtual {v4}, Lbwae;->f()V

    .line 139
    throw v0

    :catchall_3
    move-exception v0

    .line 140
    :try_start_e
    invoke-virtual {v7}, Lbjs;->o()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 141
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_33
    throw v0

    :catchall_4
    move-exception v0

    .line 143
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    const/16 v17, 0x0

    .line 145
    :try_start_f
    invoke-static/range {v17 .. v17}, Lbwak;->b(Ljava/lang/Integer;)V

    .line 146
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 147
    :goto_1b
    invoke-virtual {v2}, Lcrkf;->close()V

    .line 148
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lbwab;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbwac;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
