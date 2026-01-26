.class final Lcrgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic c:Lcrgj;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field final synthetic e:Lcrhc;


# direct methods
.method public constructor <init>(Lcrhc;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lcrgj;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcrgz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p3, p0, Lcrgz;->b:Ljava/util/concurrent/CyclicBarrier;

    .line 4
    .line 5
    iput-object p4, p0, Lcrgz;->c:Lcrgj;

    .line 6
    .line 7
    iput-object p5, p0, Lcrgz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iput-object p1, p0, Lcrgz;->e:Lcrhc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "Unsupported SocketAddress implementation "

    .line 1
    new-instance v2, Lcrgy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcuhd;

    invoke-direct {v3, v2}, Lcuhd;-><init>(Lcuhj;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v1, Lcrgz;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v1, Lcrgz;->b:Ljava/util/concurrent/CyclicBarrier;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x3e8

    .line 3
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_25

    :catch_1
    move-exception v0

    move-object/from16 v20, v3

    goto/16 :goto_29

    .line 4
    :catch_2
    :try_start_1
    iget-object v0, v1, Lcrgz;->e:Lcrhc;

    .line 5
    sget-object v4, Lcric;->g:Lcric;

    sget-object v5, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v6, "Timed out waiting for second handshake thread. The transport executor pool may have run out of threads"

    .line 6
    invoke-virtual {v5, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v5

    .line 7
    invoke-virtual {v0, v2, v4, v5}, Lcrhc;->m(ILcric;Lio/grpc/Status;)V

    goto/16 :goto_27

    .line 8
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :goto_0
    iget-object v4, v1, Lcrgz;->e:Lcrhc;

    iget-object v5, v4, Lcrhc;->K:Lcqpo;

    const/4 v8, 0x1

    if-nez v5, :cond_0

    iget-object v0, v4, Lcrhc;->v:Ljavax/net/SocketFactory;

    iget-object v5, v4, Lcrhc;->e:Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v4, Lcrhc;->c:Ljava/net/Socket;

    move-object/from16 v20, v3

    goto/16 :goto_13

    .line 11
    :cond_0
    iget-object v9, v5, Lcqpo;->a:Ljava/net/SocketAddress;

    .line 12
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_3a

    iget-object v0, v5, Lcqpo;->b:Ljava/net/InetSocketAddress;

    iget-object v10, v5, Lcqpo;->c:Ljava/lang/String;

    iget-object v5, v5, Lcqpo;->d:Ljava/lang/String;
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v11, v9

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, v4, Lcrhc;->v:Ljavax/net/SocketFactory;

    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 14
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9

    goto :goto_1

    .line 15
    :cond_1
    iget-object v11, v4, Lcrhc;->v:Ljavax/net/SocketFactory;

    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v11, v12, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget v11, v4, Lcrhc;->L:I

    .line 18
    invoke-virtual {v9, v11}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 19
    invoke-static {v9}, Lcugu;->d(Ljava/net/Socket;)Lcuhj;

    move-result-object v11

    .line 20
    invoke-static {v9}, Lcugu;->b(Ljava/net/Socket;)Lcuhh;

    move-result-object v12

    .line 21
    invoke-static {v12}, Lctel;->k(Lcuhh;)Lcugl;

    move-result-object v12

    new-instance v13, Lcrio;

    invoke-direct {v13}, Lcrio;-><init>()V

    .line 22
    const-string v14, "https"

    iput-object v14, v13, Lcrio;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_38

    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v8

    move v8, v2

    :goto_2
    if-ge v8, v15, :cond_7

    invoke-virtual {v14, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v6, 0x25

    if-eq v7, v6, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance v7, Lcugk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {v7, v14, v2, v8}, Lcugk;->O(Ljava/lang/String;II)V

    :goto_3
    if-ge v8, v15, :cond_6

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    if-ne v2, v6, :cond_5

    add-int/lit8 v2, v8, 0x2

    if-ge v2, v15, :cond_4

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcrip;->a(C)I

    move-result v6

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v20

    move/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lcrip;->a(C)I

    move-result v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_3

    if-eq v2, v3, :cond_3

    shl-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v2

    .line 27
    :try_start_4
    invoke-virtual {v7, v3}, Lcugk;->I(I)V

    move/from16 v8, v21

    const/16 v2, 0x25

    goto :goto_5

    :cond_3
    const/16 v2, 0x25

    goto :goto_4

    :cond_4
    const/16 v2, 0x25

    :cond_5
    move-object/from16 v20, v3

    .line 28
    :goto_4
    invoke-virtual {v7, v2}, Lcugk;->P(I)V

    .line 29
    :goto_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v8, v2

    move-object/from16 v3, v20

    const/4 v2, 0x0

    const/16 v6, 0x25

    goto :goto_3

    :cond_6
    move-object/from16 v20, v3

    .line 30
    invoke-virtual {v7}, Lcugk;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object/from16 v20, v3

    .line 31
    invoke-virtual {v14, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 32
    :goto_6
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, -0x1

    add-int/lit8 v3, v3, -0x1

    .line 33
    invoke-static {v2, v3}, Lcrio;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    const/16 v19, 0x8

    goto/16 :goto_e

    .line 34
    :cond_8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    .line 35
    array-length v3, v2

    const/16 v7, 0x10

    if-ne v3, v7, :cond_11

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x8

    .line 36
    :goto_7
    array-length v6, v2

    if-ge v8, v6, :cond_c

    move v6, v8

    :goto_8
    if-ge v6, v7, :cond_9

    .line 37
    aget-byte v21, v2, v6

    if-nez v21, :cond_9

    add-int/lit8 v21, v6, 0x1

    aget-byte v21, v2, v21

    if-nez v21, :cond_9

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    :cond_9
    sub-int v7, v6, v8

    if-le v7, v15, :cond_a

    move/from16 v22, v7

    goto :goto_9

    :cond_a
    move/from16 v22, v15

    :goto_9
    if-le v7, v15, :cond_b

    move v3, v8

    :cond_b
    add-int/lit8 v8, v6, 0x2

    move/from16 v15, v22

    const/16 v7, 0x10

    goto :goto_7

    .line 38
    :cond_c
    new-instance v6, Lcugk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 39
    :goto_a
    array-length v8, v2

    if-ge v7, v8, :cond_10

    const/16 v8, 0x3a

    if-ne v7, v3, :cond_e

    .line 40
    invoke-virtual {v6, v8}, Lcugk;->I(I)V

    add-int/2addr v7, v15

    move-object/from16 v22, v2

    const/16 v2, 0x10

    if-ne v7, v2, :cond_d

    .line 41
    invoke-virtual {v6, v8}, Lcugk;->I(I)V

    :cond_d
    :goto_b
    move-object/from16 v2, v22

    goto :goto_a

    :cond_e
    move-object/from16 v22, v2

    const/16 v2, 0x10

    if-lez v7, :cond_f

    .line 42
    invoke-virtual {v6, v8}, Lcugk;->I(I)V

    .line 43
    :cond_f
    aget-byte v8, v22, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v21, v7, 0x1

    aget-byte v2, v22, v21

    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v8

    move v8, v3

    int-to-long v2, v2

    .line 44
    invoke-virtual {v6, v2, v3}, Lcugk;->R(J)V

    add-int/lit8 v7, v7, 0x2

    move v3, v8

    goto :goto_b

    .line 45
    :cond_10
    invoke-virtual {v6}, Lcugk;->l()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 46
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_12
    const/16 v19, 0x8

    .line 48
    :try_start_5
    invoke-static {v2}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_17

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-le v6, v7, :cond_16

    const/16 v7, 0x7f

    if-lt v6, v7, :cond_14

    goto :goto_d

    :cond_14
    const-string v7, " #%/:?@[\\]"

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :catch_4
    :cond_16
    :goto_d
    const/4 v2, 0x0

    :cond_17
    :goto_e
    if-eqz v2, :cond_37

    .line 49
    :try_start_6
    iput-object v2, v13, Lcrio;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    if-lez v0, :cond_36

    const v2, 0xffff

    if-gt v0, v2, :cond_36

    iput v0, v13, Lcrio;->c:I

    iget-object v0, v13, Lcrio;->a:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 51
    iget-object v0, v13, Lcrio;->b:Ljava/lang/String;

    if-eqz v0, :cond_34

    new-instance v0, Lcrip;

    .line 52
    invoke-direct {v0, v13}, Lcrip;-><init>(Lcrio;)V

    new-instance v2, Lcrko;

    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3}, Lcrko;-><init>([C)V

    const-string v3, "Host"

    iget-object v6, v0, Lcrip;->a:Ljava/lang/String;

    iget v7, v0, Lcrip;->b:I

    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lcqwa;->f(Ljava/lang/String;Ljava/lang/String;Lcrko;)V

    const-string v3, "User-Agent"

    iget-object v6, v4, Lcrhc;->g:Ljava/lang/String;

    .line 55
    invoke-static {v3, v6, v2}, Lcqwa;->f(Ljava/lang/String;Ljava/lang/String;Lcrko;)V

    if-eqz v10, :cond_18

    if-eqz v5, :cond_18

    const-string v3, "Proxy-Authorization"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v6, ":"

    .line 56
    invoke-static {v5, v10, v6}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO-8859-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 57
    invoke-static {v5}, Lcugn;->f([B)Lcugn;

    move-result-object v5

    invoke-virtual {v5}, Lcugn;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 59
    :try_start_8
    invoke-static {v3, v5, v2}, Lcqwa;->f(Ljava/lang/String;Ljava/lang/String;Lcrko;)V

    goto :goto_f

    .line 60
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 62
    :cond_18
    :goto_f
    iget-object v2, v2, Lcrko;->a:Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "CONNECT %s:%d HTTP/1.1"

    iget-object v6, v0, Lcrip;->a:Ljava/lang/String;

    iget v0, v0, Lcrip;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v6, v8, v18

    aput-object v0, v8, v16

    invoke-static {v3, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {v12, v0}, Lcugl;->T(Ljava/lang/String;)V

    const-string v0, "\r\n"

    invoke-interface {v12, v0}, Lcugl;->T(Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lcqwa;->c([Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_19

    .line 66
    invoke-static {v3, v2}, Lcqwa;->d(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lcugl;->T(Ljava/lang/String;)V

    const-string v5, ": "

    .line 67
    invoke-interface {v12, v5}, Lcugl;->T(Ljava/lang/String;)V

    .line 68
    invoke-static {v3, v2}, Lcqwa;->e(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lcugl;->T(Ljava/lang/String;)V

    const-string v5, "\r\n"

    .line 69
    invoke-interface {v12, v5}, Lcugl;->T(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    const-string v0, "\r\n"

    .line 70
    invoke-interface {v12, v0}, Lcugl;->T(Ljava/lang/String;)V

    .line 71
    invoke-interface {v12}, Lcugl;->flush()V

    .line 72
    invoke-static {v11}, Lcrhc;->h(Lcuhj;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HTTP/1."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v5, 0x4

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x9

    if-lt v2, v6, :cond_1c

    move/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x7

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    if-nez v2, :cond_1a

    .line 74
    sget-object v2, Lcrhz;->a:Lcrhz;

    goto :goto_11

    :cond_1a
    move/from16 v8, v16

    if-ne v2, v8, :cond_1b

    .line 75
    sget-object v2, Lcrhz;->a:Lcrhz;

    goto :goto_11

    .line 76
    :cond_1b
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_1c
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_1d
    const-string v2, "ICY "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 79
    sget-object v2, Lcrhz;->a:Lcrhz;

    move v6, v5

    .line 80
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v8, v6, 0x3

    if-lt v2, v8, :cond_32

    .line 81
    :try_start_9
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    const-string v10, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v8, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_1e

    add-int/2addr v6, v5

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_1f
    :goto_12
    invoke-static {v11}, Lcrhc;->h(Lcuhj;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0xc8

    if-lt v2, v0, :cond_30

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_30

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v9, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v9, v4, Lcrhc;->c:Ljava/net/Socket;

    .line 85
    :goto_13
    iget-object v0, v1, Lcrgz;->e:Lcrhc;

    iget-object v2, v0, Lcrhc;->w:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lcrhc;->x:Ljavax/net/ssl/HostnameVerifier;

    iget-object v4, v0, Lcrhc;->c:Ljava/net/Socket;

    iget-object v5, v0, Lcrhc;->f:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Lcqzv;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 88
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_20
    move-object v6, v5

    .line 89
    :goto_14
    invoke-static {v5}, Lcqzv;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_21

    .line 91
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    move-result v5

    goto :goto_15

    .line 92
    :cond_21
    iget-object v5, v0, Lcrhc;->e:Ljava/net/InetSocketAddress;

    .line 93
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 94
    :goto_15
    iget-object v7, v0, Lcrhc;->B:Lcrhr;

    .line 95
    sget v8, Lcrhh;->b:I

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    .line 98
    invoke-virtual {v2, v4, v6, v5, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    iget-object v4, v7, Lcrhr;->c:[Ljava/lang/String;

    if-eqz v4, :cond_22

    .line 99
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    .line 100
    invoke-static {v8, v4, v5}, Lcrib;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    goto :goto_16

    :cond_22
    const/4 v4, 0x0

    .line 101
    :goto_16
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    const-class v8, Ljava/lang/String;

    iget-object v9, v7, Lcrhr;->d:[Ljava/lang/String;

    .line 102
    invoke-static {v8, v9, v5}, Lcrib;->b(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v8, Lcrhq;

    .line 103
    invoke-direct {v8, v7}, Lcrhq;-><init>(Lcrhr;)V

    if-nez v4, :cond_23

    const/4 v9, 0x0

    iput-object v9, v8, Lcrhq;->b:Ljava/lang/Object;

    goto :goto_17

    .line 104
    :cond_23
    invoke-virtual {v4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v8, Lcrhq;->b:Ljava/lang/Object;

    :goto_17
    if-nez v5, :cond_24

    const/4 v12, 0x0

    .line 105
    iput-object v12, v8, Lcrhq;->c:Ljava/lang/Object;

    goto :goto_18

    :cond_24
    const/4 v12, 0x0

    .line 106
    invoke-virtual {v5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v8, Lcrhq;->c:Ljava/lang/Object;

    .line 107
    :goto_18
    new-instance v4, Lcrhr;

    invoke-direct {v4, v8}, Lcrhr;-><init>(Lcrhq;)V

    iget-object v5, v4, Lcrhr;->d:[Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v5}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    iget-object v4, v4, Lcrhr;->c:[Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 109
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 110
    :cond_25
    sget-object v4, Lcrhf;->b:Lcrhf;

    iget-boolean v5, v7, Lcrhr;->e:Z

    if-eqz v5, :cond_26

    sget-object v7, Lcrhh;->a:Ljava/util/List;

    goto :goto_19

    :cond_26
    move-object v7, v12

    :goto_19
    invoke-virtual {v4, v2, v6, v7}, Lcrhf;->b(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcrhh;->a:Ljava/util/List;

    .line 111
    sget-object v7, Lcrhz;->a:Lcrhz;

    .line 112
    iget-object v8, v7, Lcrhz;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcrhz;->b:Lcrhz;

    .line 113
    iget-object v8, v7, Lcrhz;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcrhz;->d:Lcrhz;

    .line 114
    iget-object v8, v7, Lcrhz;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    sget-object v7, Lcrhz;->c:Lcrhz;

    .line 115
    iget-object v8, v7, Lcrhz;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_1a

    .line 116
    :cond_27
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unexpected protocol: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_28
    :goto_1a
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Only "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " are supported, but negotiated protocol is %s"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {v7, v5, v4}, Lbwmi;->O(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "["

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "]"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, -0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_29
    move-object v4, v6

    .line 120
    :goto_1b
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 121
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    iput-object v3, v0, Lcrhc;->d:Ljavax/net/ssl/SSLSession;

    iput-object v2, v0, Lcrhc;->c:Ljava/net/Socket;

    goto :goto_1c

    .line 122
    :cond_2a
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v2, "Cannot verify hostname: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2b
    :goto_1c
    iget-object v2, v0, Lcrhc;->c:Ljava/net/Socket;

    const/4 v8, 0x1

    .line 124
    invoke-virtual {v2, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v2, v0, Lcrhc;->c:Ljava/net/Socket;

    .line 125
    invoke-static {v2}, Lcugu;->d(Ljava/net/Socket;)Lcuhj;

    move-result-object v2

    new-instance v3, Lcuhd;

    .line 126
    invoke-direct {v3, v2}, Lcuhd;-><init>(Lcuhj;)V
    :try_end_b
    .catch Lio/grpc/StatusException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget-object v2, v1, Lcrgz;->c:Lcrgj;

    iget-object v4, v0, Lcrhc;->c:Ljava/net/Socket;

    .line 127
    invoke-static {v4}, Lcugu;->b(Ljava/net/Socket;)Lcuhh;

    move-result-object v4

    iget-object v5, v0, Lcrhc;->c:Ljava/net/Socket;

    iget-object v6, v2, Lcrgj;->f:Lcuhh;

    if-nez v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v6, 0x0

    :goto_1d
    const-string v7, "AsyncSink\'s becomeConnected should only be called once."

    .line 128
    invoke-static {v6, v7}, Lbwmi;->L(ZLjava/lang/Object;)V

    iput-object v4, v2, Lcrgj;->f:Lcuhh;

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lcrgj;->g:Ljava/net/Socket;

    iget-object v2, v0, Lcrhc;->r:Lcqnw;

    new-instance v4, Lcqnu;

    invoke-direct {v4, v2}, Lcqnu;-><init>(Lcqnw;)V

    sget-object v2, Lcqpn;->a:Lcqnv;

    iget-object v5, v0, Lcrhc;->c:Ljava/net/Socket;

    .line 130
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    sget-object v2, Lcqpn;->b:Lcqnv;

    iget-object v5, v0, Lcrhc;->c:Ljava/net/Socket;

    .line 131
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    sget-object v2, Lcqpn;->c:Lcqnv;

    iget-object v5, v0, Lcrhc;->d:Ljavax/net/ssl/SSLSession;

    .line 132
    invoke-virtual {v4, v2, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    sget-object v2, Lcqzq;->a:Lcqnv;

    iget-object v5, v0, Lcrhc;->d:Ljavax/net/ssl/SSLSession;

    if-nez v5, :cond_2d

    sget-object v5, Lcqsp;->a:Lcqsp;

    goto :goto_1e

    .line 133
    :cond_2d
    sget-object v5, Lcqsp;->c:Lcqsp;

    .line 134
    :goto_1e
    invoke-virtual {v4, v2, v5}, Lcqnu;->c(Lcqnv;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v4}, Lcqnu;->a()Lcqnw;

    move-result-object v2

    iput-object v2, v0, Lcrhc;->r:Lcqnw;
    :try_end_c
    .catch Lio/grpc/StatusException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    new-instance v2, Lcrha;

    new-instance v4, Lcrik;

    .line 136
    invoke-direct {v4, v3}, Lcrik;-><init>(Lcugm;)V

    .line 137
    invoke-direct {v2, v0, v4}, Lcrha;-><init>(Lcrhc;Lcrik;)V

    iput-object v2, v0, Lcrhc;->q:Lcrha;

    iget-object v2, v1, Lcrgz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v2, v0, Lcrhc;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_d
    iget-object v3, v0, Lcrhc;->c:Ljava/net/Socket;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcrhc;->y:Ljava/net/Socket;

    iget-object v3, v0, Lcrhc;->d:Ljavax/net/ssl/SSLSession;

    if-eqz v3, :cond_2f

    .line 140
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 141
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/16 v18, 0x0

    .line 142
    aget-object v0, v0, v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1f

    :cond_2e
    const/16 v18, 0x0

    .line 143
    :goto_1f
    :try_start_e
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 144
    aget-object v0, v0, v18
    :try_end_e
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_20

    :catch_6
    move-exception v0

    move-object v9, v0

    .line 145
    :try_start_f
    sget-object v4, Lcqpt;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 146
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v0, v3, v18

    const-string v0, "Peer cert not available for peerHost=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "io.grpc.InternalChannelz$Tls"

    const-string v7, "<init>"

    .line 147
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_2f
    :goto_20
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :catch_7
    move-exception v0

    goto/16 :goto_26

    :catch_8
    move-exception v0

    goto/16 :goto_2a

    .line 149
    :cond_30
    :try_start_10
    new-instance v3, Lcugk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 150
    :try_start_11
    invoke-virtual {v9}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v4, 0x400

    .line 151
    invoke-interface {v11, v3, v4, v5}, Lcuhj;->b(Lcugk;J)J
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Lio/grpc/StatusException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_21

    :catch_9
    move-exception v0

    .line 152
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to read body: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcugk;->S(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 153
    :goto_21
    :try_start_13
    invoke-virtual {v9}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lio/grpc/StatusException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_a
    :try_start_14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    invoke-virtual {v3}, Lcugk;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v5, v18

    const/16 v16, 0x1

    aput-object v10, v5, v16

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    :cond_31
    const/16 v16, 0x1

    const/16 v17, -0x1

    goto/16 :goto_12

    .line 156
    :catch_b
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_32
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_33
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Unexpected status line: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 159
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "host == null"

    .line 160
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "scheme == null"

    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected port: "

    .line 164
    invoke-static {v0, v3}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 166
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected host: "

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v20, v3

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    .line 169
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lio/grpc/StatusException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_c
    move-exception v0

    goto :goto_22

    :catch_d
    move-exception v0

    move-object/from16 v20, v3

    :goto_22
    move-object v7, v9

    goto :goto_23

    :catch_e
    move-exception v0

    move-object/from16 v20, v3

    const/4 v12, 0x0

    move-object v7, v12

    :goto_23
    if-eqz v7, :cond_39

    .line 170
    :try_start_15
    invoke-static {v7}, Lcqzv;->h(Ljava/io/Closeable;)V

    .line 171
    :cond_39
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Failed trying to connect with proxy"

    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0

    :cond_3a
    move-object/from16 v20, v3

    .line 173
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    iget-object v3, v1, Lcrgz;->e:Lcrhc;

    iget-object v3, v3, Lcrhc;->K:Lcqpo;

    iget-object v3, v3, Lcqpo;->a:Ljava/net/SocketAddress;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_15
    .catch Lio/grpc/StatusException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_24

    :catch_f
    move-exception v0

    goto :goto_25

    :catch_10
    move-exception v0

    goto :goto_29

    :goto_24
    move-object/from16 v3, v20

    goto :goto_2b

    :goto_25
    move-object/from16 v3, v20

    .line 177
    :goto_26
    :try_start_16
    iget-object v2, v1, Lcrgz;->e:Lcrhc;

    .line 178
    invoke-virtual {v2, v0}, Lcrhc;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v0, v2

    .line 179
    :goto_27
    new-instance v2, Lcrha;

    new-instance v4, Lcrik;

    .line 180
    invoke-direct {v4, v3}, Lcrik;-><init>(Lcugm;)V

    .line 181
    invoke-direct {v2, v0, v4}, Lcrha;-><init>(Lcrhc;Lcrik;)V

    :goto_28
    iput-object v2, v0, Lcrhc;->q:Lcrha;

    iget-object v0, v1, Lcrgz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_29
    move-object/from16 v3, v20

    :goto_2a
    :try_start_17
    iget-object v2, v1, Lcrgz;->e:Lcrhc;

    .line 183
    sget-object v4, Lcric;->g:Lcric;

    iget-object v0, v0, Lio/grpc/StatusException;->a:Lio/grpc/Status;

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v2, v5, v4, v0}, Lcrhc;->m(ILcric;Lio/grpc/Status;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    iget-object v0, v1, Lcrgz;->e:Lcrhc;

    new-instance v2, Lcrha;

    new-instance v4, Lcrik;

    .line 185
    invoke-direct {v4, v3}, Lcrik;-><init>(Lcugm;)V

    .line 186
    invoke-direct {v2, v0, v4}, Lcrha;-><init>(Lcrhc;Lcrik;)V

    goto :goto_28

    .line 187
    :goto_2b
    iget-object v2, v1, Lcrgz;->e:Lcrhc;

    new-instance v4, Lcrha;

    new-instance v5, Lcrik;

    .line 188
    invoke-direct {v5, v3}, Lcrik;-><init>(Lcugm;)V

    .line 189
    invoke-direct {v4, v2, v5}, Lcrha;-><init>(Lcrhc;Lcrik;)V

    iput-object v4, v2, Lcrhc;->q:Lcrha;

    iget-object v2, v1, Lcrgz;->d:Ljava/util/concurrent/CountDownLatch;

    .line 190
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    throw v0
.end method
