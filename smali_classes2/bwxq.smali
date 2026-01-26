.class public final Lbwxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lappe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lappe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbwxn;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lbwxn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lbkvs;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    invoke-direct {v4, v5}, Lbkvs;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lbwxo;

    .line 20
    .line 21
    invoke-direct {v6, v3}, Lbwxo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v7, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v6, v7}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbwxq;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    new-instance v0, Lappe;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lappe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbwxn;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbwxn;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbkvs;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-direct {v4, v6}, Lbkvs;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lbwxo;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lbwxo;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-array v8, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 54
    .line 55
    invoke-static {v0, v2, v4, v7, v8}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lbwxq;->b:Lj$/util/stream/Collector;

    .line 60
    .line 61
    new-instance v0, Lappe;

    .line 62
    .line 63
    invoke-direct {v0, v6}, Lappe;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lbwxn;

    .line 67
    .line 68
    invoke-direct {v2, v5}, Lbwxn;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbkvs;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lbkvs;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lbwxo;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v1, v5}, Lbwxo;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v3, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 83
    .line 84
    invoke-static {v0, v2, v4, v1, v3}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    new-instance v0, Lappe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lappe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lbwxp;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lbwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lbkvs;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbkvs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbwxo;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p1, v1}, Lbwxo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Lj$/util/stream/Collector$Characteristics;

    .line 26
    .line 27
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lappe;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lappe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lbwxp;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lbwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lbkvs;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lbkvs;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbwxo;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p1, v1}, Lbwxo;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v1, v3, [Lj$/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {v0, v2, p0, p1, v1}, Lj$/util/stream/Collector$-CC;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
