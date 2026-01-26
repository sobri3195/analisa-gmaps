.class public abstract Lcmfr;
.super Lcmdu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcmfr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcmfj<",
        "TMessageType;TBuilderType;>;>",
        "Lcmdu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcmfr<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcmid;


# direct methods
.method public static bridge synthetic -$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmfr;->checkIsLite(Lcmfb;)Lcmfp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic -$$Nest$smisInitialized(Lcmfr;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcmfr;->isInitialized(Lcmfr;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic -$$Nest$smparsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcmfr;->parsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcmfr;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmdu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcmid;->a:Lcmid;

    .line 8
    .line 9
    iput-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 10
    .line 11
    return-void
.end method

.method private static checkIsLite(Lcmfb;)Lcmfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcmfm<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcmfl<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmfb<",
            "TMessageType;TT;>;)",
            "Lcmfp<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcmfp;

    .line 2
    .line 3
    return-object p0
.end method

.method private static checkMessageInitialized(Lcmfr;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmfr;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcmdu;->newUninitializedMessageException()Lcmib;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcmib;->a()Lcmgm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private computeSerializedSize(Lcmhq;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcmhq<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcmhj;->a:Lcmhj;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcmhq;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Lcmhq;->a(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected static emptyBooleanList()Lcmfu;
    .locals 1

    .line 1
    sget-object v0, Lcmec;->b:Lcmec;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static emptyDoubleList()Lcmfv;
    .locals 1

    .line 1
    sget-object v0, Lcmex;->b:Lcmex;

    .line 2
    .line 3
    return-object v0
.end method

.method protected static emptyFloatList()Lcmfz;
    .locals 1

    .line 1
    sget-object v0, Lcmfg;->b:Lcmfg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcmga;
    .locals 1

    .line 1
    sget-object v0, Lcmft;->a:Lcmft;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcmgd;
    .locals 1

    .line 1
    sget-object v0, Lcmgu;->a:Lcmgu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcmgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcmgj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmhk;->b:Lcmhk;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureUnknownFieldsInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 2
    .line 3
    sget-object v1, Lcmid;->a:Lcmid;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcmid;

    .line 8
    .line 9
    invoke-direct {v0}, Lcmid;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static getDefaultInstance(Ljava/lang/Class;)Lcmfr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfr;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcmfr;->defaultInstanceMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcmfr;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcmii;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcmfr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfr;->getDefaultInstanceForType()Lcmfr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v1, Lcmfr;->defaultInstanceMap:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v0
.end method

.method static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "\" missing method \""

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\"."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method private static final isInitialized(Lcmfr;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->a:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcmhq;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    move-object p1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p1, p0

    .line 39
    :goto_0
    sget-object v2, Lcmfq;->b:Lcmfq;

    .line 40
    .line 41
    invoke-virtual {p0, v2, p1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcmfu;)Lcmfu;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcmfu;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcmfu;->d(I)Lcmfu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static mutableCopy(Lcmfv;)Lcmfv;
    .locals 1

    .line 11
    invoke-interface {p0}, Lcmfv;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 12
    invoke-interface {p0, v0}, Lcmfv;->f(I)Lcmfv;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmfz;)Lcmfz;
    .locals 1

    .line 13
    invoke-interface {p0}, Lcmfz;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 14
    invoke-interface {p0, v0}, Lcmfz;->f(I)Lcmfz;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmga;)Lcmga;
    .locals 1

    .line 15
    invoke-interface {p0}, Lcmga;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 16
    invoke-interface {p0, v0}, Lcmga;->g(I)Lcmga;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmgd;)Lcmgd;
    .locals 1

    .line 17
    invoke-interface {p0}, Lcmgd;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 18
    invoke-interface {p0, v0}, Lcmgd;->f(I)Lcmgd;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcmgj;)Lcmgj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcmgj<",
            "TE;>;)",
            "Lcmgj<",
            "TE;>;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lcmgj;->size()I

    move-result v0

    add-int/2addr v0, v0

    .line 20
    invoke-interface {p0, v0}, Lcmgj;->e(I)Lcmgj;

    move-result-object p0

    return-object p0
.end method

.method protected static newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcmhl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcmhl;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcmfx;ILcmim;ZLjava/lang/Class;)Lcmfp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmfx;",
            "I",
            "Lcmim;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcmfp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    sget-object p6, Lcmhk;->b:Lcmhk;

    .line 2
    .line 3
    new-instance v0, Lcmfp;

    .line 4
    .line 5
    new-instance v1, Lcmfo;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcmfo;-><init>(Lcmfx;ILcmim;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p6, p1, v1}, Lcmfp;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfx;ILcmim;Ljava/lang/Class;)Lcmfp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/MessageLite;",
            "Lcmfx;",
            "I",
            "Lcmim;",
            "Ljava/lang/Class;",
            ")",
            "Lcmfp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    new-instance p6, Lcmfp;

    .line 2
    .line 3
    new-instance v0, Lcmfo;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p3

    .line 8
    move v2, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcmfo;-><init>(Lcmfx;ILcmim;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p6, p0, p1, p2, v0}, Lcmfp;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lcmfo;)V

    .line 14
    .line 15
    .line 16
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcmfr;Ljava/io/InputStream;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcmfr;->parsePartialDelimitedFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected static parseDelimitedFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialDelimitedFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method public static parseFrom(Lcmfr;Lcmel;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmel;",
            ")TT;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method public static parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmel;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method protected static parseFrom(Lcmfr;Lcmeq;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmeq;",
            ")TT;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmeq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method public static parseFrom(Lcmfr;Ljava/io/InputStream;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcmeq;->N(Ljava/io/InputStream;)Lcmeq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static parseFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 20
    invoke-static {p1, v0}, Lcmeq;->P(Ljava/io/InputStream;I)Lcmeq;

    move-result-object p1

    .line 21
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method protected static parseFrom(Lcmfr;Ljava/nio/ByteBuffer;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcmfr;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lcmeq;->W(Ljava/nio/ByteBuffer;)Lcmeq;

    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lcmfr;->parseFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method public static parseFrom(Lcmfr;[B)Lcmfr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 27
    array-length v0, p1

    .line 28
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v2, v0, v1}, Lcmfr;->parsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method public static parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    array-length v1, p1

    .line 32
    invoke-static {p0, p1, v0, v1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcmfr;->checkMessageInitialized(Lcmfr;)Lcmfr;

    return-object p0
.end method

.method private static parsePartialDelimitedFrom(Lcmfr;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcmeq;->L(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcmds;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcmds;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcmeq;->P(Ljava/io/InputStream;I)Lcmeq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcmeq;->C(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcmgm;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    iget-boolean p1, p0, Lcmgm;->a:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcmgm;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p0
.end method

.method private static parsePartialFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmel;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lcmel;->f()Lcmeq;

    move-result-object p1

    .line 88
    invoke-static {p0, p1, p2}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Lcmeq;->C(I)V

    return-object p0
.end method

.method protected static parsePartialFrom(Lcmfr;Lcmeq;)Lcmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmeq;",
            ")TT;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, p1, v0}, Lcmfr;->parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    move-result-object p0

    return-object p0
.end method

.method static parsePartialFrom(Lcmfr;Lcmeq;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;",
            "Lcmeq;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcmfr;->newMutableInstance()Lcmfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcmeq;->g:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcmer;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcmer;-><init>(Lcmeq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcmer;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1, p2}, Lcmhq;->l(Ljava/lang/Object;Lcmer;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcmhq;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmib; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcmgm;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcmgm;

    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    throw p0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcmgm;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcmgm;

    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance p1, Lcmgm;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Lcmib;->a()Lcmgm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :catch_3
    move-exception p0

    .line 75
    iget-boolean p1, p0, Lcmgm;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcmgm;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    throw p0
.end method

.method private static parsePartialFrom(Lcmfr;[BIILcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcmfr;->newMutableInstance()Lcmfr;

    move-result-object v1

    .line 91
    :try_start_0
    sget-object p0, Lcmhj;->a:Lcmhj;

    invoke-virtual {p0, v1}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcmdz;

    .line 92
    invoke-direct {v5, p4}, Lcmdz;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcmhq;->i(Ljava/lang/Object;[BIILcmdz;)V

    .line 93
    invoke-interface {v0, v1}, Lcmhq;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcmib; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 94
    :catch_0
    new-instance p0, Lcmgm;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 97
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcmgm;

    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcmgm;

    throw p0

    .line 99
    :cond_1
    new-instance p1, Lcmgm;

    .line 100
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 101
    invoke-virtual {p0}, Lcmib;->a()Lcmgm;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 102
    iget-boolean p1, p0, Lcmgm;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcmgm;

    .line 103
    invoke-direct {p1, p0}, Lcmgm;-><init>(Ljava/io/IOException;)V

    .line 104
    throw p1

    :cond_2
    throw p0
.end method

.method protected static registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcmfr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcmfr;->markImmutable()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcmfr;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcmfq;->c:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcmfr;->memoizedHashCode:I

    .line 3
    .line 4
    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcmdu;->setMemoizedSerializedSize(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public computeHashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcmhq;->b(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final createBuilder()Lcmfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcmfr<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcmfj<",
            "TMessageType2;TBuilderType2;>;>()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->e:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfj;

    .line 9
    .line 10
    return-object v0
.end method

.method public final createBuilder(Lcmfr;)Lcmfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcmfr<",
            "TMessageType2;TBuilderType2;>;BuilderType2:",
            "Lcmfj<",
            "TMessageType2;TBuilderType2;>;>(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    move-result-object p1

    return-object p1
.end method

.method protected abstract dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast p1, Lcmfr;

    .line 27
    .line 28
    invoke-interface {v0, p0, p1}, Lcmhq;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final getDefaultInstanceForType()Lcmfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->f:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfr;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcmfr;->getDefaultInstanceForType()Lcmfr;

    move-result-object v0

    return-object v0
.end method

.method public getMemoizedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcmfr;->memoizedHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final getParserForType()Lcmhh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcmhh<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->g:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmhh;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcmdu;->getSerializedSize(Lcmhq;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize(Lcmhq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcmfr;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcmfr;->computeSerializedSize(Lcmhq;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "serialized size must be non-negative, was "

    .line 17
    .line 18
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcmdu;->getMemoizedSerializedSize()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcmdu;->getMemoizedSerializedSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcmfr;->computeSerializedSize(Lcmhq;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcmdu;->setMemoizedSerializedSize(I)V

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfr;->isMutable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcmfr;->computeHashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcmfr;->hashCodeIsNotMemoized()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcmfr;->computeHashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcmfr;->setMemoizedHashCode(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcmfr;->getMemoizedHashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmfr;->getMemoizedHashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcmfr;->isInitialized(Lcmfr;Z)Z

    move-result v0

    return v0
.end method

.method public isMutable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method protected makeImmutable()V
    .locals 1

    .line 1
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcmhq;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcmfr;->markImmutable()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markImmutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method protected mergeLengthDelimitedField(ILcmel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcmfr;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmid;->c()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, Lcmio;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, p2}, Lcmid;->f(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Zero is not a valid field number."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method protected final mergeUnknownFields(Lcmid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcmid;->b(Lcmid;Lcmid;)Lcmid;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcmfr;->unknownFields:Lcmid;

    .line 8
    .line 9
    return-void
.end method

.method protected mergeVarintField(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcmfr;->ensureUnknownFieldsInitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmid;->c()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lcmio;->c(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Lcmid;->f(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Zero is not a valid field number."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final newBuilderForType()Lcmfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->e:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfj;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcmhb;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcmfr;->newBuilderForType()Lcmfj;

    move-result-object v0

    return-object v0
.end method

.method public newMutableInstance()Lcmfr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->d:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfr;

    .line 9
    .line 10
    return-object v0
.end method

.method protected parseUnknownField(ILcmeq;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcmio;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcmfr;->ensureUnknownFieldsInitialized()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcmfr;->unknownFields:Lcmid;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcmid;->g(ILcmeq;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcmfr;->memoizedHashCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcmfr;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcmfr;->memoizedSerializedSize:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final toBuilder()Lcmfj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcmfq;->e:Lcmfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcmfr;->dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcmfj;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcmhb;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcmfr;->toBuilder()Lcmfj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcmhd;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcmhd;->b(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public writeTo(Lcmew;)V
    .locals 2

    .line 1
    sget-object v0, Lcmhj;->a:Lcmhj;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcmhj;->b(Ljava/lang/Object;)Lcmhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcmew;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lckmw;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lckmw;-><init>(Lcmew;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    check-cast v1, Lckmw;

    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Lcmhq;->m(Ljava/lang/Object;Lckmw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
