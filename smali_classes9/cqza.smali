.class public final Lcqza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqzd;

.field public final b:Lckmn;


# direct methods
.method public constructor <init>(Lcqzd;Lckmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqza;->a:Lcqzd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcqza;->b:Lckmn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    const-string v2, "serviceConfig"

    sget-object v0, Lcqzd;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const-string v4, "run"

    const-string v5, "io.grpc.internal.DnsNameResolver$Resolve"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcqza;->a:Lcqzd;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    iget-object v3, v3, Lcqzd;->j:Ljava/lang/String;

    const-string v7, "Attempting DNS resolution of "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v9, v1, Lcqza;->a:Lcqzd;

    iget-object v10, v9, Lcqzd;->j:Ljava/lang/String;

    iget v11, v9, Lcqzd;->k:I

    .line 3
    invoke-static {v10, v11}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v12

    .line 4
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    if-nez v13, :cond_1

    move-object v12, v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v12}, Lcrcy;->a(Ljava/net/InetSocketAddress;)Lcqsn;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_2

    .line 6
    new-instance v13, Lcqph;

    .line 7
    invoke-direct {v13, v12}, Lcqph;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_1

    :cond_2
    move-object v13, v8

    :goto_1
    new-instance v12, Lcqsa;

    .line 8
    invoke-direct {v12}, Lcqsa;-><init>()V

    if-eqz v13, :cond_4

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v9, "Using proxy address "

    .line 10
    invoke-static {v13, v9}, Ljik;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v2, v5, v4, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcqtb;

    invoke-direct {v2, v8, v0}, Lcqtb;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v2, v12, Lcqsa;->a:Ljava/lang/Object;

    move/from16 v16, v7

    move-object v4, v8

    goto/16 :goto_1a

    .line 13
    :cond_4
    new-instance v4, Lcqyz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v0, v9, Lcqzd;->r:I

    .line 14
    invoke-static {v10}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v10, :cond_5

    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    new-instance v13, Lcqph;

    new-instance v14, Ljava/net/InetSocketAddress;

    .line 17
    invoke-direct {v14, v10, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v13, v14}, Lcqph;-><init>(Ljava/net/SocketAddress;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v23, v0

    move/from16 v16, v7

    goto/16 :goto_16

    .line 18
    :cond_5
    :try_start_3
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcqyz;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-boolean v0, Lcqzd;->f:Z

    if-eqz v0, :cond_21

    .line 19
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-boolean v0, Lcqzd;->d:Z

    sget-boolean v10, Lcqzd;->e:Z

    iget-object v11, v9, Lcqzd;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_3
    move-object v0, v8

    goto :goto_6

    .line 20
    :cond_6
    const-string v0, "localhost"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_c

    goto :goto_3

    .line 21
    :cond_7
    const-string v0, ":"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    move v10, v6

    move v0, v7

    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v0, v13, :cond_b

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-eq v13, v14, :cond_a

    const/16 v14, 0x30

    if-lt v13, v14, :cond_9

    const/16 v14, 0x39

    if-gt v13, v14, :cond_9

    move v13, v6

    goto :goto_5

    :cond_9
    move v13, v7

    :goto_5
    and-int/2addr v10, v13

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    if-eqz v10, :cond_c

    goto :goto_3

    .line 22
    :cond_c
    iget-object v0, v9, Lcqzd;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqzb;

    if-nez v0, :cond_d

    sget-object v10, Lcqzd;->g:Lcqzc;

    if-eqz v10, :cond_d

    .line 24
    invoke-interface {v10}, Lcqzc;->a()Lcqzb;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 25
    :try_start_5
    invoke-interface {v0}, Lcqzb;->a()Ljava/util/List;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v18, v0

    .line 26
    :try_start_6
    sget-object v13, Lcqzd;->b:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.DnsNameResolver"

    const-string v16, "resolveServiceConfig"

    const-string v17, "ServiceConfig resolution failure"

    .line 27
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v10, v9, Lcqzd;->h:Ljava/util/Random;

    .line 29
    invoke-static {}, Lcqzd;->e()Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance v13, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v14, "grpc_config="

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_f

    sget-object v15, Lcqzd;->b:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v17, "io.grpc.internal.DnsNameResolver"

    const-string v18, "parseTxtResults"

    const-string v19, "Ignoring non service config {0}"

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v0, v14, v7

    move-object/from16 v20, v14

    .line 32
    invoke-virtual/range {v15 .. v20}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/16 v14, 0xc

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v14, Lcrap;->a:Ljava/util/logging/Logger;

    .line 34
    new-instance v14, Lccub;

    new-instance v15, Ljava/io/StringReader;

    invoke-direct {v15, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lccub;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 35
    :try_start_8
    invoke-static {v14}, Lcrap;->a(Lccub;)Ljava/lang/Object;

    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 36
    :try_start_9
    invoke-virtual {v14}, Lccub;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v21, v0

    .line 37
    :try_start_a
    sget-object v16, Lcrap;->a:Ljava/util/logging/Logger;

    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v18, "io.grpc.internal.JsonParser"

    const-string v19, "parse"

    const-string v20, "Failed to close"

    .line 38
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :goto_9
    instance-of v0, v15, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 40
    check-cast v15, Ljava/util/List;

    .line 41
    invoke-static {v15}, Lcrfe;->k(Ljava/util/List;)V

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "wrong type "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 44
    :try_start_b
    invoke-virtual {v14}, Lccub;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v18, v0

    .line 45
    :try_start_c
    sget-object v13, Lcrap;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.JsonParser"

    const-string v16, "parse"

    const-string v17, "Failed to close"

    .line 46
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_a
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 48
    :cond_11
    :try_start_d
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v8

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 49
    :try_start_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    sget-object v15, Lcqzd;->c:Ljava/util/Set;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move/from16 v16, v7

    .line 50
    :try_start_f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v15, "Bad key: %s"

    invoke-static {v7, v15, v14}, Lcaqk;->al(ZLjava/lang/String;Ljava/lang/Object;)V

    move/from16 v7, v16

    goto :goto_c

    :cond_12
    move/from16 v16, v7

    const-string v7, "clientLanguage"

    .line 51
    invoke-static {v5, v7}, Lcrfe;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 52
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15

    .line 53
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "java"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    :cond_14
    :goto_d
    move-object v5, v8

    goto :goto_10

    :cond_15
    :goto_e
    const-string v7, "percentage"

    .line 54
    invoke-static {v5, v7}, Lcrfe;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v13

    const/16 v14, 0x64

    if-ltz v13, :cond_16

    if-gt v13, v14, :cond_16

    move v15, v6

    goto :goto_f

    :cond_16
    move/from16 v15, v16

    :goto_f
    const-string v3, "Bad percentage: %s"

    .line 55
    invoke-static {v15, v3, v7}, Lcaqk;->al(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v10, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-lt v3, v13, :cond_17

    goto :goto_d

    .line 57
    :cond_17
    const-string v3, "clientHostname"

    .line 58
    invoke-static {v5, v3}, Lcrfe;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 59
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 61
    :cond_19
    invoke-static {v5, v2}, Lcrfe;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v5, v3

    :goto_10
    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    move/from16 v7, v16

    goto/16 :goto_b

    .line 62
    :cond_1b
    new-instance v0, Lbwth;

    const-string v3, "key \'%s\' missing in \'%s\'"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v16

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    goto/16 :goto_1c

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move/from16 v16, v7

    .line 64
    :goto_11
    :try_start_10
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to pick service config choice"

    .line 65
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcqry;

    .line 66
    invoke-direct {v2, v0}, Lcqry;-><init>(Lio/grpc/Status;)V

    goto :goto_14

    :cond_1c
    move/from16 v16, v7

    :goto_12
    if-nez v5, :cond_1d

    move-object v2, v8

    goto :goto_14

    .line 67
    :cond_1d
    new-instance v2, Lcqry;

    invoke-direct {v2, v5}, Lcqry;-><init>(Ljava/lang/Object;)V

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    :goto_13
    move/from16 v16, v7

    .line 68
    sget-object v2, Lio/grpc/Status;->c:Lio/grpc/Status;

    const-string v3, "failed to parse TXT records"

    .line 69
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lcqry;

    .line 70
    invoke-direct {v2, v0}, Lcqry;-><init>(Lio/grpc/Status;)V

    :goto_14
    if-eqz v2, :cond_20

    .line 71
    iget-object v0, v2, Lcqry;->a:Lio/grpc/Status;

    if-eqz v0, :cond_1e

    new-instance v2, Lcqry;

    .line 72
    invoke-direct {v2, v0}, Lcqry;-><init>(Lio/grpc/Status;)V

    goto :goto_15

    .line 73
    :cond_1e
    iget-object v0, v2, Lcqry;->b:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/util/Map;

    iget-object v2, v9, Lcqzd;->n:Lcqsc;

    .line 75
    invoke-virtual {v2, v0}, Lcqsc;->a(Ljava/util/Map;)Lcqry;

    move-result-object v2

    goto :goto_15

    :cond_1f
    move/from16 v16, v7

    .line 76
    sget-object v18, Lcqzd;->b:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.DnsNameResolver"

    const-string v21, "resolveServiceConfig"

    const-string v22, "No TXT records found for {0}"

    iget-object v0, v9, Lcqzd;->j:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v16

    move-object/from16 v23, v2

    .line 77
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    move-object v2, v8

    .line 78
    :goto_15
    iput-object v2, v4, Lcqyz;->c:Ljava/lang/Object;

    goto :goto_17

    :cond_21
    move/from16 v16, v7

    goto :goto_17

    :catch_9
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v23, v0

    .line 79
    :goto_16
    sget-object v18, Lcqzd;->b:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.DnsNameResolver"

    const-string v21, "doResolve"

    const-string v22, "Address resolution failure"

    .line 80
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v23

    .line 81
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    iget-object v3, v9, Lcqzd;->j:Ljava/lang/String;

    const-string v5, "Unable to resolve host "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v4, Lcqyz;->a:Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 83
    :goto_17
    :try_start_11
    iget-object v0, v4, Lcqyz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcqza;->a:Lcqzd;

    iget-object v0, v0, Lcqzd;->m:Lcqtf;

    new-instance v2, Lckms;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v4, v3, v8}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    invoke-virtual {v0, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    iget-object v2, v4, Lcqyz;->a:Ljava/lang/Object;

    if-nez v2, :cond_22

    goto :goto_18

    :cond_22
    move/from16 v6, v16

    :goto_18
    new-instance v2, Lammt;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v6, v3}, Lammt;-><init>(Lcqza;ZI)V

    .line 85
    :goto_19
    invoke-virtual {v0, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_23
    :try_start_12
    iget-object v0, v4, Lcqyz;->b:Ljava/lang/Object;

    if-eqz v0, :cond_24

    new-instance v2, Lcqtb;

    invoke-direct {v2, v8, v0}, Lcqtb;-><init>(Lio/grpc/Status;Ljava/lang/Object;)V

    iput-object v2, v12, Lcqsa;->a:Ljava/lang/Object;

    :cond_24
    iget-object v0, v4, Lcqyz;->c:Ljava/lang/Object;

    if-eqz v0, :cond_25

    iput-object v0, v12, Lcqsa;->c:Ljava/lang/Object;

    .line 86
    :cond_25
    :goto_1a
    iget-object v0, v1, Lcqza;->a:Lcqzd;

    iget-object v0, v0, Lcqzd;->m:Lcqtf;

    new-instance v2, Lckms;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v12, v3, v8}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    invoke-virtual {v0, v2}, Lcqtf;->execute(Ljava/lang/Runnable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v4, :cond_26

    iget-object v2, v4, Lcqyz;->a:Ljava/lang/Object;

    if-nez v2, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v6, v16

    :goto_1b
    new-instance v2, Lammt;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v6, v3}, Lammt;-><init>(Lcqza;ZI)V

    goto :goto_19

    :catchall_2
    move-exception v0

    move-object v8, v4

    goto :goto_1e

    :catch_a
    move-exception v0

    move-object v8, v4

    goto :goto_1c

    :catchall_3
    move-exception v0

    move/from16 v16, v7

    goto :goto_1e

    :catch_b
    move-exception v0

    move/from16 v16, v7

    .line 88
    :goto_1c
    :try_start_13
    iget-object v2, v1, Lcqza;->a:Lcqzd;

    iget-object v2, v2, Lcqzd;->m:Lcqtf;

    new-instance v3, Lckms;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    invoke-virtual {v2, v3}, Lcqtf;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v8, :cond_27

    iget-object v0, v8, Lcqyz;->a:Ljava/lang/Object;

    if-nez v0, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v6, v16

    :goto_1d
    iget-object v0, v1, Lcqza;->a:Lcqzd;

    new-instance v2, Lammt;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v6, v3}, Lammt;-><init>(Lcqza;ZI)V

    iget-object v0, v0, Lcqzd;->m:Lcqtf;

    goto :goto_19

    :goto_1e
    if-eqz v8, :cond_28

    .line 90
    iget-object v2, v8, Lcqyz;->a:Ljava/lang/Object;

    if-nez v2, :cond_28

    goto :goto_1f

    :cond_28
    move/from16 v6, v16

    :goto_1f
    iget-object v2, v1, Lcqza;->a:Lcqzd;

    new-instance v3, Lammt;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v6, v4}, Lammt;-><init>(Lcqza;ZI)V

    iget-object v2, v2, Lcqzd;->m:Lcqtf;

    invoke-virtual {v2, v3}, Lcqtf;->execute(Ljava/lang/Runnable;)V

    .line 91
    throw v0
.end method
