.class public final Ljcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljyu;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljyu;-><init>(J)V

    iput-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    new-instance v0, Ljrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljrd;-><init>(I)V

    const/16 v1, 0xa

    .line 61
    invoke-static {v1, v0}, Ljzf;->a(ILjzb;)Lfuq;

    move-result-object v0

    iput-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    new-instance p2, Ljjk;

    invoke-direct {p2, p1, v0, v1}, Ljjk;-><init>(IJ)V

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    new-instance p1, Ljjj;

    .line 54
    invoke-direct {p1, p3, p4}, Ljjj;-><init>(II)V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgut;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfuq;)V
    .locals 2

    .line 62
    new-instance v0, Ljsr;

    invoke-direct {v0, p1}, Ljsr;-><init>(Lfuq;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljmf;

    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v1, v1}, Ljmf;-><init>([B[B)V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Lgny;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ljcj;-><init>(Lgny;[I[B)V

    return-void
.end method

.method public constructor <init>(Lgny;[I[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p3}, Lgpy;->d(Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrn;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, La;->e(Z)V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhkf;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhzz;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhzz;->b:Ljava/lang/Object;

    iput-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhzz;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ligx;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liuv;Liqx;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctdp;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    new-instance p1, Lhym;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lhym;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B)V
    .locals 0

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljdd;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    new-instance p1, Ljmf;

    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Ljmf;-><init>([B)V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/16 p2, 0x200

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 48
    new-instance p2, Ljava/io/DataOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Ljcj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([S)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcszj;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ldlj;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method private static A(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)Ljcj;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lcugn;

    .line 3
    .line 4
    new-instance v1, Lcugk;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_6

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ljii;->a:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lcugk;->I(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_3

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :goto_2
    if-ge v9, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4, v9, v8}, Lcugk;->O(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1, v10}, Lcugk;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ge v9, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4, v9, v7}, Lcugk;->O(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v1, v6}, Lcugk;->I(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcugk;->d()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcugk;->p()Lcugn;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    new-instance v1, Ljcj;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    sget-object v2, Lcugv;->c:Lctel;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lctel;->j([Lcugn;)Lcugv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, p0, v0}, Ljcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;Likh;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lijp;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Lijp;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p0, p2}, Lijp;->e(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Lijp;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-interface {p0}, Lijp;->close()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Likh;)Lcszv;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, p2, p1}, Lijp;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lijp;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lijp;->close()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcszv;->a:Lcszv;

    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {p0}, Lijp;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Likh;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0, p1}, Lijp;->j(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lijp;->m()Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lfqp;->F(Likh;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p0}, Lijp;->close()V

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Lijp;->close()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic o(Ljava/lang/String;Likh;)Ljava/util/List;
    .locals 83

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Likh;->a(Ljava/lang/String;)Lijp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "state"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "worker_class_name"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "input_merger_class_name"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "input"

    .line 37
    .line 38
    invoke-static {v1, v5}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "output"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "initial_delay"

    .line 49
    .line 50
    invoke-static {v1, v7}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "interval_duration"

    .line 55
    .line 56
    invoke-static {v1, v8}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "flex_duration"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "run_attempt_count"

    .line 67
    .line 68
    invoke-static {v1, v10}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "backoff_policy"

    .line 73
    .line 74
    invoke-static {v1, v11}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "backoff_delay_duration"

    .line 79
    .line 80
    invoke-static {v1, v12}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "last_enqueue_time"

    .line 85
    .line 86
    invoke-static {v1, v13}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "minimum_retention_duration"

    .line 91
    .line 92
    invoke-static {v1, v14}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "schedule_requested_at"

    .line 97
    .line 98
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    move/from16 p0, v15

    .line 103
    .line 104
    const-string v15, "run_in_foreground"

    .line 105
    .line 106
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    move/from16 p1, v15

    .line 111
    .line 112
    const-string v15, "out_of_quota_policy"

    .line 113
    .line 114
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move/from16 v16, v15

    .line 119
    .line 120
    const-string v15, "period_count"

    .line 121
    .line 122
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    move/from16 v17, v15

    .line 127
    .line 128
    const-string v15, "generation"

    .line 129
    .line 130
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    const-string v15, "next_schedule_time_override"

    .line 137
    .line 138
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v19, v15

    .line 143
    .line 144
    const-string v15, "next_schedule_time_override_generation"

    .line 145
    .line 146
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 v20, v15

    .line 151
    .line 152
    const-string v15, "stop_reason"

    .line 153
    .line 154
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v21, v15

    .line 159
    .line 160
    const-string v15, "trace_tag"

    .line 161
    .line 162
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v22, v15

    .line 167
    .line 168
    const-string v15, "backoff_on_system_interruptions"

    .line 169
    .line 170
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v23, v15

    .line 175
    .line 176
    const-string v15, "required_network_type"

    .line 177
    .line 178
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v24, v15

    .line 183
    .line 184
    const-string v15, "required_network_request"

    .line 185
    .line 186
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v25, v15

    .line 191
    .line 192
    const-string v15, "requires_charging"

    .line 193
    .line 194
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v26, v15

    .line 199
    .line 200
    const-string v15, "requires_device_idle"

    .line 201
    .line 202
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v27, v15

    .line 207
    .line 208
    const-string v15, "requires_battery_not_low"

    .line 209
    .line 210
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v28, v15

    .line 215
    .line 216
    const-string v15, "requires_storage_not_low"

    .line 217
    .line 218
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v29, v15

    .line 223
    .line 224
    const-string v15, "trigger_content_update_delay"

    .line 225
    .line 226
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v30, v15

    .line 231
    .line 232
    const-string v15, "trigger_max_content_delay"

    .line 233
    .line 234
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v31, v15

    .line 239
    .line 240
    const-string v15, "content_uri_triggers"

    .line 241
    .line 242
    invoke-static {v1, v15}, Lfqp;->D(Lijp;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v32, v15

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-interface {v1}, Lijp;->m()Z

    .line 254
    .line 255
    .line 256
    move-result v33

    .line 257
    if-eqz v33, :cond_9

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lijp;->e(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v35

    .line 263
    move/from16 v33, v14

    .line 264
    .line 265
    move-object/from16 v68, v15

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    long-to-int v14, v14

    .line 272
    invoke-static {v14}, Lfqz;->u(I)Liud;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    invoke-interface {v1, v3}, Lijp;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v1, v4}, Lijp;->e(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v1, v5}, Lijp;->n(I)[B

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    sget-object v15, Litj;->a:Litj;

    .line 289
    .line 290
    invoke-static {v14}, Lfqy;->n([B)Litj;

    .line 291
    .line 292
    .line 293
    move-result-object v39

    .line 294
    invoke-interface {v1, v6}, Lijp;->n(I)[B

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Lfqy;->n([B)Litj;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-interface {v1, v7}, Lijp;->c(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v41

    .line 306
    invoke-interface {v1, v8}, Lijp;->c(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v43

    .line 310
    invoke-interface {v1, v9}, Lijp;->c(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v45

    .line 314
    invoke-interface {v1, v10}, Lijp;->c(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    long-to-int v14, v14

    .line 319
    move v15, v2

    .line 320
    move/from16 v69, v3

    .line 321
    .line 322
    invoke-interface {v1, v11}, Lijp;->c(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    long-to-int v2, v2

    .line 327
    invoke-static {v2}, Lfqz;->C(I)I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    invoke-interface {v1, v12}, Lijp;->c(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v50

    .line 335
    invoke-interface {v1, v13}, Lijp;->c(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v52

    .line 339
    move/from16 v2, v33

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v54

    .line 345
    move/from16 v3, p0

    .line 346
    .line 347
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v56

    .line 351
    move/from16 p0, v0

    .line 352
    .line 353
    move/from16 v33, v2

    .line 354
    .line 355
    move/from16 v0, p1

    .line 356
    .line 357
    move/from16 p1, v3

    .line 358
    .line 359
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    long-to-int v2, v2

    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    if-eqz v2, :cond_0

    .line 367
    .line 368
    const/16 v58, 0x1

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_0
    move/from16 v58, v34

    .line 372
    .line 373
    :goto_1
    move/from16 v2, v16

    .line 374
    .line 375
    move/from16 v16, v4

    .line 376
    .line 377
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    long-to-int v3, v3

    .line 382
    invoke-static {v3}, Lfqz;->E(I)I

    .line 383
    .line 384
    .line 385
    move-result v59

    .line 386
    move/from16 v3, v17

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    long-to-int v4, v4

    .line 395
    move/from16 v70, v3

    .line 396
    .line 397
    move/from16 v5, v18

    .line 398
    .line 399
    move/from16 v18, v2

    .line 400
    .line 401
    invoke-interface {v1, v5}, Lijp;->c(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    long-to-int v2, v2

    .line 406
    move/from16 v3, v19

    .line 407
    .line 408
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v62

    .line 412
    move/from16 v19, v0

    .line 413
    .line 414
    move/from16 v61, v2

    .line 415
    .line 416
    move/from16 v0, v20

    .line 417
    .line 418
    move/from16 v20, v3

    .line 419
    .line 420
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    long-to-int v2, v2

    .line 425
    move/from16 v60, v4

    .line 426
    .line 427
    move/from16 v3, v21

    .line 428
    .line 429
    move/from16 v21, v5

    .line 430
    .line 431
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    long-to-int v4, v4

    .line 436
    move/from16 v5, v22

    .line 437
    .line 438
    invoke-interface {v1, v5}, Lijp;->l(I)Z

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    const/16 v48, 0x0

    .line 443
    .line 444
    if-eqz v22, :cond_1

    .line 445
    .line 446
    move-object/from16 v66, v48

    .line 447
    .line 448
    :goto_2
    move/from16 v22, v0

    .line 449
    .line 450
    move/from16 v0, v23

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_1
    invoke-interface {v1, v5}, Lijp;->e(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    move-object/from16 v66, v22

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :goto_3
    invoke-interface {v1, v0}, Lijp;->l(I)Z

    .line 461
    .line 462
    .line 463
    move-result v23

    .line 464
    if-eqz v23, :cond_2

    .line 465
    .line 466
    move/from16 v64, v2

    .line 467
    .line 468
    move/from16 v23, v3

    .line 469
    .line 470
    move-object/from16 v2, v48

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_2
    move/from16 v64, v2

    .line 474
    .line 475
    move/from16 v23, v3

    .line 476
    .line 477
    invoke-interface {v1, v0}, Lijp;->c(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    long-to-int v2, v2

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_4
    if-eqz v2, :cond_4

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_3

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    goto :goto_5

    .line 496
    :cond_3
    move/from16 v2, v34

    .line 497
    .line 498
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v48

    .line 502
    :cond_4
    move/from16 v65, v4

    .line 503
    .line 504
    move/from16 v2, v24

    .line 505
    .line 506
    move-object/from16 v67, v48

    .line 507
    .line 508
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    long-to-int v3, v3

    .line 513
    invoke-static {v3}, Lfqz;->D(I)I

    .line 514
    .line 515
    .line 516
    move-result v73

    .line 517
    move/from16 v3, v25

    .line 518
    .line 519
    invoke-interface {v1, v3}, Lijp;->n(I)[B

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Lfqz;->v([B)Lizd;

    .line 524
    .line 525
    .line 526
    move-result-object v72

    .line 527
    move/from16 v24, v2

    .line 528
    .line 529
    move/from16 v25, v3

    .line 530
    .line 531
    move/from16 v4, v26

    .line 532
    .line 533
    invoke-interface {v1, v4}, Lijp;->c(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    long-to-int v2, v2

    .line 538
    if-eqz v2, :cond_5

    .line 539
    .line 540
    const/16 v74, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_5
    move/from16 v74, v34

    .line 544
    .line 545
    :goto_6
    move/from16 v26, v4

    .line 546
    .line 547
    move/from16 v2, v27

    .line 548
    .line 549
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    long-to-int v3, v3

    .line 554
    if-eqz v3, :cond_6

    .line 555
    .line 556
    const/16 v75, 0x1

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_6
    move/from16 v75, v34

    .line 560
    .line 561
    :goto_7
    move/from16 v27, v5

    .line 562
    .line 563
    move/from16 v3, v28

    .line 564
    .line 565
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    long-to-int v4, v4

    .line 570
    if-eqz v4, :cond_7

    .line 571
    .line 572
    const/16 v76, 0x1

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_7
    move/from16 v76, v34

    .line 576
    .line 577
    :goto_8
    move v5, v2

    .line 578
    move/from16 v28, v3

    .line 579
    .line 580
    move/from16 v4, v29

    .line 581
    .line 582
    invoke-interface {v1, v4}, Lijp;->c(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    long-to-int v2, v2

    .line 587
    if-eqz v2, :cond_8

    .line 588
    .line 589
    const/16 v77, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_8
    move/from16 v77, v34

    .line 593
    .line 594
    :goto_9
    move/from16 v2, v30

    .line 595
    .line 596
    invoke-interface {v1, v2}, Lijp;->c(I)J

    .line 597
    .line 598
    .line 599
    move-result-wide v78

    .line 600
    move/from16 v3, v31

    .line 601
    .line 602
    invoke-interface {v1, v3}, Lijp;->c(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v80

    .line 606
    move/from16 v29, v0

    .line 607
    .line 608
    move/from16 v0, v32

    .line 609
    .line 610
    invoke-interface {v1, v0}, Lijp;->n(I)[B

    .line 611
    .line 612
    .line 613
    move-result-object v30

    .line 614
    invoke-static/range {v30 .. v30}, Lfqz;->w([B)Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v82

    .line 618
    new-instance v47, Lith;

    .line 619
    .line 620
    move-object/from16 v71, v47

    .line 621
    .line 622
    invoke-direct/range {v71 .. v82}, Lith;-><init>(Lizd;IZZZZJJLjava/util/Set;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v47, v71

    .line 626
    .line 627
    new-instance v34, Liym;

    .line 628
    .line 629
    move/from16 v48, v14

    .line 630
    .line 631
    invoke-direct/range {v34 .. v67}, Liym;-><init>(Ljava/lang/String;Liud;Ljava/lang/String;Ljava/lang/String;Litj;Litj;JJJLith;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v14, v34

    .line 635
    .line 636
    move/from16 v32, v0

    .line 637
    .line 638
    move-object/from16 v0, v68

    .line 639
    .line 640
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    .line 642
    .line 643
    move/from16 v14, v29

    .line 644
    .line 645
    move/from16 v29, v4

    .line 646
    .line 647
    move/from16 v4, v16

    .line 648
    .line 649
    move/from16 v16, v18

    .line 650
    .line 651
    move/from16 v18, v21

    .line 652
    .line 653
    move/from16 v21, v23

    .line 654
    .line 655
    move/from16 v23, v14

    .line 656
    .line 657
    move/from16 v30, v2

    .line 658
    .line 659
    move/from16 v31, v3

    .line 660
    .line 661
    move v2, v15

    .line 662
    move/from16 v14, v33

    .line 663
    .line 664
    move/from16 v3, v69

    .line 665
    .line 666
    move-object v15, v0

    .line 667
    move/from16 v0, p0

    .line 668
    .line 669
    move/from16 p0, p1

    .line 670
    .line 671
    move/from16 p1, v19

    .line 672
    .line 673
    move/from16 v19, v20

    .line 674
    .line 675
    move/from16 v20, v22

    .line 676
    .line 677
    move/from16 v22, v27

    .line 678
    .line 679
    move/from16 v27, v5

    .line 680
    .line 681
    move/from16 v5, v17

    .line 682
    .line 683
    move/from16 v17, v70

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_9
    move-object v0, v15

    .line 688
    invoke-interface {v1}, Lijp;->close()V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :catchall_0
    move-exception v0

    .line 693
    invoke-interface {v1}, Lijp;->close()V

    .line 694
    .line 695
    .line 696
    throw v0
.end method


# virtual methods
.method public final a(IJ)Ljjh;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljjj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljjj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhgc;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Ljjj;->a:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v1, p1, Lbhgc;->a:J

    .line 28
    .line 29
    sub-long/2addr p2, v1

    .line 30
    iget v0, v0, Ljjj;->b:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    cmp-long p2, p2, v0

    .line 34
    .line 35
    if-gez p2, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lbhgc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljjh;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljjj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljjj;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljjk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljjk;->b(Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljsr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljsr;->c(Ljava/lang/Class;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljmf;

    .line 5
    .line 6
    iget-object v0, v0, Ljmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljha;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v1, Ljha;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljsr;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljsr;->b(Ljava/lang/Class;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljha;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljha;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Already cached loaders for model: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljsr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljsr;->f(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljmf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljsr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljsr;->g(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljmf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljsr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljsr;->e(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljsn;

    .line 25
    .line 26
    invoke-interface {p2}, Ljsn;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljmf;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljmf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final j(Ljnj;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Ljyu;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljyu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lfuq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljre;

    .line 23
    .line 24
    :try_start_1
    iget-object v1, v0, Ljre;->a:Ljava/security/MessageDigest;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljnj;->a(Ljava/security/MessageDigest;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljyy;->b:[C

    .line 34
    .line 35
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-byte v4, v1, v3

    .line 41
    .line 42
    and-int/lit16 v5, v4, 0xff

    .line 43
    .line 44
    add-int v6, v3, v3

    .line 45
    .line 46
    sget-object v7, Ljyy;->a:[C

    .line 47
    .line 48
    ushr-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    aget-char v5, v7, v5

    .line 51
    .line 52
    aput-char v5, v2, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0xf

    .line 57
    .line 58
    aget-char v4, v7, v4

    .line 59
    .line 60
    aput-char v4, v2, v6

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    iget-object v2, p0, Ljcj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lfuq;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_1
    iget-object v2, p0, Ljcj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_5
    move-object v0, v2

    .line 91
    check-cast v0, Ljyu;

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ljyu;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-object v1

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Ljcj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcask;

    .line 13
    .line 14
    invoke-static {v3}, Lgjh;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v4, v3, Lcask;->a:I

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    iput v4, v3, Lcask;->a:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcask;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljmf;

    .line 42
    .line 43
    iget-object p1, p1, Ljmf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw v0

    .line 62
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", but actually removed: "

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", safeKey: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    iget-object p1, v3, Lcask;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", interestedThreads: "

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    throw p1
.end method

.method public final synthetic p(Ljgz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljcj;->r(Ljgz;Livx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Ljgz;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lizi;

    .line 4
    .line 5
    check-cast v0, Liuv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2, p2}, Lizi;-><init>(Liuv;Ljgz;ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Liqx;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Liqx;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljgz;Livx;)V
    .locals 6

    .line 1
    new-instance v0, Lgvn;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Liqx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Liqx;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcszj;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqd;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcszj;

    .line 10
    .line 11
    iget-object v2, v2, Lcszj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, p1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lctqd;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t(Lhmt;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p1, Lhmt;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    invoke-static {v3, v2}, Ljcj;->A(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lhmt;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :cond_0
    move-object v3, v1

    .line 26
    check-cast v3, Ljava/io/DataOutputStream;

    .line 27
    .line 28
    invoke-static {v3, v2}, Ljcj;->A(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lhmt;->c:J

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, Lhmt;->d:J

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/io/DataOutputStream;

    .line 43
    .line 44
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lhmt;->e:[B

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ljava/io/DataOutputStream;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Ljava/io/DataOutputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final varargs u([Ljava/lang/Object;)Lhkk;
    .locals 4

    .line 1
    iget-object v0, p0, Ljcj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lhkf;->a()Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error instantiating extension"

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lhkk;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_2
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Unexpected error creating extractor"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    throw p1
.end method

.method public final v(Lgtw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgtw;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgym;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgym;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2, v3}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Lgoj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljcj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lgym;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lhfj;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-wide v2, v1, Lhfj;->f:J

    .line 12
    .line 13
    cmp-long v2, v2, p1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-wide p1, v1, Lhfj;->f:J

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lhfj;->e:Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final z(I)Lhlk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljcj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljcj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, [Lhfj;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lgpy;->c()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhkh;

    .line 27
    .line 28
    invoke-direct {p1}, Lhkh;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
