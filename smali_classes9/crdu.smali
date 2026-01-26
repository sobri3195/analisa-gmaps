.class public final Lcrdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcrdu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcrdu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcrdu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrdu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lcrdu;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujy;

    .line 2
    invoke-virtual {v0}, Lcujy;->a()V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    :try_start_0
    move-object v6, v0

    check-cast v6, Lcujx;

    iget-object v6, v6, Lcujx;->d:Lcujz;

    iget-object v10, v6, Lcujz;->s:Lcujj;

    iget v11, v6, Lcujz;->r:I

    int-to-long v11, v11

    iget-object v13, v6, Lcujz;->n:Lcukh;

    if-eqz v13, :cond_0

    .line 4
    invoke-virtual {v13}, Lcukh;->getAllHeaders()Ljava/util/Map;

    move-result-object v13

    iget-object v14, v6, Lcujz;->n:Lcukh;

    iget-object v15, v14, Lcukh;->b:Ljava/lang/String;

    iget v14, v14, Lcukh;->a:I

    move/from16 v21, v14

    goto :goto_0

    .line 5
    :cond_0
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v15, ""

    move/from16 v21, v7

    :goto_0
    move-object/from16 v24, v15

    .line 6
    iget-object v6, v6, Lcujz;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v15, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v19, v6

    const/16 v17, 0x1

    int-to-long v5, v2

    add-long/2addr v15, v5

    goto :goto_2

    :cond_1
    move-object/from16 v19, v6

    const/16 v17, 0x1

    .line 9
    :goto_2
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v15, v5

    :cond_2
    move-object/from16 v6, v19

    goto :goto_1

    :cond_3
    const/16 v17, 0x1

    if-nez v13, :cond_5

    const-wide/16 v5, 0x0

    :cond_4
    const-wide/16 v19, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_7

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    .line 12
    :cond_7
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-wide/16 v19, 0x0

    int-to-long v8, v4

    add-long/2addr v5, v8

    goto :goto_4

    :cond_9
    const-wide/16 v19, 0x0

    goto :goto_4

    .line 14
    :goto_5
    const-string v2, "Content-Length"

    .line 15
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "Content-Length"

    .line 16
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_7

    move-wide v3, v2

    goto :goto_6

    :catch_0
    move-wide/from16 v3, v19

    goto :goto_6

    :cond_a
    const-wide/16 v3, -0x1

    .line 17
    :goto_6
    :try_start_2
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v22

    .line 18
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v23

    check-cast v0, Lcujx;

    iget-object v0, v0, Lcujx;->d:Lcujz;

    iget-object v2, v0, Lcujz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v8, 0x6

    if-eq v2, v8, :cond_d

    const/4 v8, 0x7

    if-eq v2, v8, :cond_c

    const/16 v8, 0x8

    if-ne v2, v8, :cond_b

    const/4 v2, 0x3

    move/from16 v25, v2

    goto :goto_7

    .line 20
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    const-string v4, ") is not a done state!"

    .line 21
    invoke-static {v2, v3, v4}, La;->ch(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v25, v17

    goto :goto_7

    :cond_d
    const/16 v25, 0x2

    .line 23
    :goto_7
    new-instance v14, Lcujh;

    iget v2, v0, Lcujz;->v:I

    iget v8, v0, Lcujz;->u:I

    iget-object v9, v0, Lcujz;->x:Lcujs;

    if-nez v9, :cond_e

    :goto_8
    move/from16 v28, v7

    goto :goto_9

    .line 24
    :cond_e
    iget v7, v9, Lcujs;->g:I

    goto :goto_8

    .line 25
    :goto_9
    iget-boolean v0, v0, Lcujz;->w:Z

    .line 26
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v30

    sget-object v31, Lcujg;->d:Lcujg;

    move/from16 v29, v0

    move/from16 v26, v2

    move-wide/from16 v19, v3

    move-wide/from16 v17, v5

    move/from16 v27, v8

    invoke-direct/range {v14 .. v31}, Lcujh;-><init>(JJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;IIIIZILcujg;)V

    .line 27
    invoke-virtual {v10, v11, v12, v14}, Lcujj;->d(JLcujh;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    goto/16 :goto_19

    .line 28
    :pswitch_1
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujz;

    iget-object v2, v0, Lcujz;->o:Ljava/lang/String;

    iput-object v2, v0, Lcujz;->l:Ljava/lang/String;

    iput-object v6, v0, Lcujz;->o:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lcujz;->h()V

    return-void

    :pswitch_2
    const/16 v17, 0x1

    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujz;

    iget v2, v0, Lcujz;->v:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcujz;->v:I

    return-void

    :pswitch_3
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcujz;

    iget-object v0, v2, Lcujz;->m:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_24

    .line 30
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 32
    :goto_a
    iput-object v6, v2, Lcujz;->m:Ljava/nio/channels/ReadableByteChannel;

    return-void

    :pswitch_4
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujz;

    iget-object v2, v0, Lcujz;->l:Ljava/lang/String;

    iget-object v3, v0, Lcujz;->e:Ljava/util/List;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lcujz;->h()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujz;

    iget-object v2, v0, Lcujz;->x:Lcujs;

    if-eqz v2, :cond_f

    .line 35
    :try_start_4
    invoke-virtual {v2}, Lcujs;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_f
    iget-object v2, v0, Lcujz;->p:Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_24

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v6, v0, Lcujz;->p:Ljava/net/HttpURLConnection;

    return-void

    :pswitch_6
    const/16 v17, 0x1

    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcujs;

    iget v2, v0, Lcujs;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcujs;->g:I

    return-void

    .line 37
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "JavaCronetEngine"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    const/16 v17, 0x1

    :cond_10
    :goto_b
    const-wide/16 v19, 0x0

    iget-object v2, v1, Lcrdu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_5
    sget-object v0, Lcubz;->a:[B

    :goto_c
    move-object v0, v2

    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->f:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    :goto_d
    move-object v5, v6

    goto/16 :goto_11

    .line 43
    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v8, 0x7fffffffffffffffL

    move-object v5, v6

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcucd;

    iget-object v10, v10, Lcucd;->e:Ljava/util/List;

    .line 45
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcucb;

    iget-wide v11, v10, Lcucb;->c:J

    sub-long/2addr v11, v3

    move-wide/from16 v13, v19

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-lez v15, :cond_13

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_f

    :cond_13
    if-eqz v5, :cond_14

    move/from16 v0, v17

    goto :goto_10

    :cond_14
    move-object v5, v10

    :goto_f
    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_15
    move v0, v7

    :goto_10
    if-eqz v5, :cond_17

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lcucb;->c:J

    iget-object v3, v5, Lcucb;->b:Lcucd;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcucd;->e:Ljava/util/List;

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v4, v2

    check-cast v4, Lcuce;

    iget-object v4, v4, Lcuce;->f:Ljava/util/List;

    .line 48
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput-object v5, v3, Lcucd;->d:Lcucb;

    move-object v8, v2

    check-cast v8, Lcuce;

    iget-object v8, v8, Lcuce;->e:Ljava/util/List;

    .line 49
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_16

    move-object v0, v2

    check-cast v0, Lcuce;

    iget-boolean v0, v0, Lcuce;->c:Z

    if-nez v0, :cond_18

    .line 50
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    move-object v0, v2

    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->h:Lcrko;

    move-object v3, v2

    check-cast v3, Lcuce;

    iget-object v3, v3, Lcuce;->g:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v0, v3}, Lcrko;->a(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_17
    move-object v0, v2

    check-cast v0, Lcuce;

    iget-boolean v0, v0, Lcuce;->c:Z

    if-eqz v0, :cond_1c

    move-object v0, v2

    check-cast v0, Lcuce;

    iget-wide v10, v0, Lcuce;->d:J

    sub-long/2addr v10, v3

    cmp-long v0, v8, v10

    if-gez v0, :cond_11

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto/16 :goto_d

    .line 53
    :cond_18
    :goto_11
    monitor-exit v2

    if-nez v5, :cond_19

    goto/16 :goto_19

    :cond_19
    iget-object v2, v5, Lcucb;->b:Lcucd;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcrdu;->a:Ljava/lang/Object;

    sget-object v0, Lcuce;->b:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v0, "starting"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 56
    invoke-static {v5, v2, v0}, Lcrfe;->H(Lcucb;Lcucd;Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    const-wide/16 v10, -0x1

    .line 57
    :goto_12
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 58
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Lcucb;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 60
    :try_start_7
    invoke-virtual {v5}, Lcucb;->a()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    move-object v0, v3

    check-cast v0, Lcuce;

    .line 61
    invoke-virtual {v0, v5, v12, v13}, Lcuce;->b(Lcucb;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 62
    :try_start_a
    monitor-exit v3

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    const-string v0, "finished run in "

    .line 64
    invoke-static {v3, v4}, Lcrfe;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v5, v2, v0}, Lcrfe;->H(Lcucb;Lcucd;Ljava/lang/String;)V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 66
    :try_start_b
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    .line 67
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    move-object v6, v3

    check-cast v6, Lcuce;

    const-wide/16 v12, -0x1

    .line 68
    invoke-virtual {v6, v5, v12, v13}, Lcuce;->b(Lcucb;J)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 69
    :try_start_d
    monitor-exit v3

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 71
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    .line 72
    :try_start_e
    check-cast v3, Lcuce;

    iget-object v3, v3, Lcuce;->h:Lcrko;

    .line 73
    invoke-virtual {v3, v1}, Lcrko;->a(Ljava/lang/Runnable;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_1b

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    const-string v6, "failed a run in "

    .line 75
    invoke-static {v3, v4}, Lcrfe;->G(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v5, v2, v3}, Lcrfe;->H(Lcucb;Lcucd;Ljava/lang/String;)V

    .line 77
    :cond_1b
    throw v0

    :cond_1c
    const-wide/16 v12, -0x1

    .line 78
    :try_start_f
    move-object v0, v2

    check-cast v0, Lcuce;

    move/from16 v5, v17

    iput-boolean v5, v0, Lcuce;->c:Z

    add-long/2addr v3, v8

    move-object v0, v2

    check-cast v0, Lcuce;

    iput-wide v3, v0, Lcuce;->d:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const-wide/32 v3, 0xf4240

    :try_start_10
    div-long v10, v8, v3
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const-wide/16 v19, 0x0

    cmp-long v0, v10, v19

    if-gtz v0, :cond_1d

    cmp-long v0, v8, v19

    if-lez v0, :cond_1e

    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v3, v10

    sub-long/2addr v8, v3

    long-to-int v0, v8

    .line 79
    :try_start_11
    invoke-virtual {v2, v10, v11, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :cond_1e
    :try_start_12
    move-object v0, v2

    check-cast v0, Lcuce;

    iput-boolean v7, v0, Lcuce;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :goto_13
    const/16 v17, 0x1

    const-wide/16 v19, 0x0

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    goto :goto_16

    .line 80
    :catch_3
    :try_start_13
    move-object v0, v2

    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->e:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1f

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcucd;

    invoke-virtual {v4}, Lcucd;->c()Z

    goto :goto_14

    :cond_1f
    move-object v0, v2

    check-cast v0, Lcuce;

    iget-object v0, v0, Lcuce;->f:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_15
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcucd;

    .line 85
    invoke-virtual {v4}, Lcucd;->c()Z

    iget-object v4, v4, Lcucd;->e:Ljava/util/List;

    .line 86
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_20
    goto :goto_15

    :cond_21
    :try_start_14
    move-object v0, v2

    check-cast v0, Lcuce;

    iput-boolean v7, v0, Lcuce;->c:Z

    goto :goto_13

    :goto_16
    move-object v3, v2

    check-cast v3, Lcuce;

    iput-boolean v7, v3, Lcuce;->c:Z

    .line 88
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    .line 89
    monitor-exit v2

    throw v0

    .line 90
    :pswitch_9
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcrhc;

    iget-object v2, v2, Lcrhc;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_15
    move-object v3, v0

    check-cast v3, Lcrhc;

    const v4, 0x7fffffff

    iput v4, v3, Lcrhc;->z:I

    check-cast v0, Lcrhc;

    iget-object v0, v0, Lcrhc;->A:Ljava/util/Deque;

    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    invoke-static {v0, v3}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 92
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcrhc;

    iget-object v2, v0, Lcrhc;->q:Lcrha;

    iget-object v0, v0, Lcrhc;->o:Ljava/util/concurrent/Executor;

    .line 93
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_7
    move-exception v0

    .line 94
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    .line 95
    :pswitch_a
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcqxa;

    iget-object v2, v0, Lcqxa;->b:Lcqxb;

    .line 96
    iget-object v3, v2, Lcqxb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, v0, Lcqxa;->a:J

    add-long v8, v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v3, v4, v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, Lcqxb;->b:Ljava/lang/String;

    sget-object v10, Lcqxb;->a:Ljava/util/logging/Logger;

    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v0, v15, v7

    const/16 v17, 0x1

    aput-object v2, v15, v17

    const-string v12, "io.grpc.internal.AtomicBackoff$State"

    const-string v13, "backoff"

    const-string v14, "Increased {0} to {1}"

    .line 97
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :pswitch_b
    :try_start_17
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcrgj;

    iget-object v2, v2, Lcrgj;->f:Lcuhh;

    if-eqz v2, :cond_22

    check-cast v0, Lcrgj;

    iget-object v0, v0, Lcrgj;->b:Lcugk;

    iget-wide v3, v0, Lcugk;->b:J

    const-wide/16 v19, 0x0

    cmp-long v5, v3, v19

    if-lez v5, :cond_22

    .line 99
    invoke-interface {v2, v0, v3, v4}, Lcuhh;->uE(Lcugk;J)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4

    goto :goto_17

    :catch_4
    move-exception v0

    .line 100
    iget-object v2, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v2, Lcrgj;

    iget-object v2, v2, Lcrgj;->c:Lcrgk;

    .line 101
    invoke-interface {v2, v0}, Lcrgk;->e(Ljava/lang/Throwable;)V

    .line 102
    :cond_22
    :goto_17
    :try_start_18
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcrgj;

    iget-object v0, v0, Lcrgj;->f:Lcuhh;

    if-eqz v0, :cond_23

    .line 103
    invoke-interface {v0}, Lcuhh;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    goto :goto_18

    :catch_5
    move-exception v0

    .line 104
    iget-object v2, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v2, Lcrgj;

    iget-object v2, v2, Lcrgj;->c:Lcrgk;

    .line 105
    invoke-interface {v2, v0}, Lcrgk;->e(Ljava/lang/Throwable;)V

    .line 106
    :cond_23
    :goto_18
    :try_start_19
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcrgj;

    iget-object v0, v0, Lcrgj;->g:Ljava/net/Socket;

    if-eqz v0, :cond_24

    .line 107
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6

    goto :goto_19

    :catch_6
    move-exception v0

    .line 108
    iget-object v2, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v2, Lcrgj;

    iget-object v2, v2, Lcrgj;->c:Lcrgk;

    .line 109
    invoke-interface {v2, v0}, Lcrgk;->e(Ljava/lang/Throwable;)V

    return-void

    .line 110
    :pswitch_c
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Handshake timeout exceeded"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v2, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v2, Lcrev;

    iget-object v2, v2, Lcrev;->c:Lcqum;

    invoke-virtual {v2, v0}, Lcqum;->e(Lio/grpc/Status;)V

    return-void

    .line 111
    :pswitch_d
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcqsd;

    .line 112
    invoke-virtual {v0}, Lcqsd;->b()V

    return-void

    .line 113
    :pswitch_e
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcrdy;

    iget-boolean v2, v0, Lcrdy;->y:Z

    if-nez v2, :cond_24

    iget-object v0, v0, Lcrdy;->w:Lcqxy;

    .line 114
    invoke-interface {v0}, Lcqxy;->e()V

    :catch_7
    :cond_24
    :goto_19
    return-void

    .line 115
    :pswitch_f
    iget-object v0, v1, Lcrdu;->a:Ljava/lang/Object;

    check-cast v0, Lcrdv;

    iget-object v0, v0, Lcrdv;->b:Lcrdy;

    .line 116
    invoke-static {v0}, Lcrdy;->x(Lcrdy;)V

    iget-object v2, v0, Lcrdy;->w:Lcqxy;

    iget-object v0, v0, Lcrdy;->F:Lctur;

    .line 117
    iget-object v3, v0, Lctur;->b:Ljava/lang/Object;

    .line 118
    iget-object v4, v0, Lctur;->c:Ljava/lang/Object;

    .line 119
    iget-object v0, v0, Lctur;->a:Ljava/lang/Object;

    check-cast v0, Lcqrm;

    .line 120
    check-cast v4, Lcqxx;

    .line 121
    check-cast v3, Lio/grpc/Status;

    .line 122
    invoke-interface {v2, v3, v4, v0}, Lcqxy;->a(Lio/grpc/Status;Lcqxx;Lcqrm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
