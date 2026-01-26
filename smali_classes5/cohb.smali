.class public final Lcohb;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcmgb;

.field public static final b:Lcohb;

.field private static volatile f:Lcmhh;


# instance fields
.field public c:I

.field public d:Lcmga;

.field public e:Lcmrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckmb;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckmb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcohb;->a:Lcmgb;

    .line 9
    .line 10
    new-instance v0, Lcohb;

    .line 11
    .line 12
    invoke-direct {v0}, Lcohb;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcohb;->b:Lcohb;

    .line 16
    .line 17
    const-class v1, Lcohb;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcohb;->emptyProtobufList()Lcmgj;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcohb;->emptyIntList()Lcmga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcohb;->d:Lcmga;

    .line 12
    .line 13
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcohb;->emptyProtobufList()Lcmgj;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcmfq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x4

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_6

    .line 12
    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    if-eq p1, p3, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcohb;->f:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcohb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcohb;->f:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcohb;->b:Lcohb;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcohb;->f:Lcmhh;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_3
    sget-object p1, Lcohb;->b:Lcohb;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance v0, Lbwma;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Lbwma;-><init>([C[C[B[B[B)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, Lcohb;

    .line 67
    .line 68
    invoke-direct {p1}, Lcohb;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const-string p1, "\u0001\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u081e\u0003\u1009\u0000"

    .line 73
    .line 74
    new-array p3, p3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v2, "c"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object v2, p3, v3

    .line 80
    .line 81
    const-string v2, "d"

    .line 82
    .line 83
    aput-object v2, p3, p2

    .line 84
    .line 85
    sget-object p2, Lcogp;->c:Lcmfy;

    .line 86
    .line 87
    aput-object p2, p3, v1

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, p3, v0

    .line 92
    .line 93
    sget-object p2, Lcohb;->b:Lcohb;

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lcohb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
