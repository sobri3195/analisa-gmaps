.class public final Lccix;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lccix;",
        "Lcmfj;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# static fields
.field public static final a:Lccix;

.field private static volatile e:Lcmhh;


# instance fields
.field public b:Lcmgj;

.field public c:Lcmgj;

.field public d:Lcmgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lccix;

    .line 2
    .line 3
    invoke-direct {v0}, Lccix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lccix;->a:Lccix;

    .line 7
    .line 8
    const-class v1, Lccix;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lccix;->emptyProtobufList()Lcmgj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lccix;->b:Lcmgj;

    .line 9
    .line 10
    invoke-static {}, Lccix;->emptyProtobufList()Lcmgj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lccix;->c:Lcmgj;

    .line 15
    .line 16
    invoke-static {}, Lccix;->emptyProtobufList()Lcmgj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lccix;->d:Lcmgj;

    .line 21
    .line 22
    invoke-static {}, Lccix;->emptyProtobufList()Lcmgj;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lccix;->emptyProtobufList()Lcmgj;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lccix;->d:Lcmgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmgj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lccix;->d:Lcmgj;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

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
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lccix;->e:Lcmhh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lccix;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lccix;->e:Lcmhh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcmfk;

    .line 36
    .line 37
    sget-object p3, Lccix;->a:Lccix;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lccix;->e:Lcmhh;

    .line 43
    .line 44
    :cond_0
    monitor-exit p2

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

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
    throw p2

    .line 51
    :cond_3
    sget-object p1, Lccix;->a:Lccix;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcmfj;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2}, Lcmfj;-><init>([[[B[I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lccix;

    .line 61
    .line 62
    invoke-direct {p1}, Lccix;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0004\u001b"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v4, "c"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object v4, p3, v5

    .line 74
    .line 75
    const-class v4, Lcciw;

    .line 76
    .line 77
    aput-object v4, p3, p2

    .line 78
    .line 79
    const-string p2, "d"

    .line 80
    .line 81
    aput-object p2, p3, v3

    .line 82
    .line 83
    const-class p2, Lcciy;

    .line 84
    .line 85
    aput-object p2, p3, v2

    .line 86
    .line 87
    const-string p2, "b"

    .line 88
    .line 89
    aput-object p2, p3, v1

    .line 90
    .line 91
    aput-object v4, p3, v0

    .line 92
    .line 93
    sget-object p2, Lccix;->a:Lccix;

    .line 94
    .line 95
    invoke-static {p2, p1, p3}, Lccix;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
