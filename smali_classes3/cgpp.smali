.class public final Lcgpp;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcgpp;

.field private static volatile i:Lcmhh;


# instance fields
.field public b:I

.field public c:Lcgpd;

.field public d:Lcgnw;

.field public e:Ljava/lang/String;

.field public f:Lcmgj;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgpp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcgpp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgpp;->a:Lcgpp;

    .line 7
    .line 8
    const-class v1, Lcgpp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcgpp;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcgpp;->f:Lcmgj;

    .line 13
    .line 14
    iput-object v0, p0, Lcgpp;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcgpp;->h:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcgpp;->i:Lcmhh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcgpp;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcgpp;->i:Lcmhh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcmfk;

    .line 36
    .line 37
    sget-object p3, Lcgpp;->a:Lcgpp;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcgpp;->i:Lcmhh;

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
    sget-object p1, Lcgpp;->a:Lcgpp;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lctym;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2, p2}, Lctym;-><init>([C[B[B[B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcgpp;

    .line 61
    .line 62
    invoke-direct {p1}, Lcgpp;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0008\u0006\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u001a\u0007\u1008\u0004\u0008\u1008\u0005"

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v5, "b"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, v4, v6

    .line 75
    .line 76
    const-string v5, "c"

    .line 77
    .line 78
    aput-object v5, v4, p2

    .line 79
    .line 80
    const-string p2, "d"

    .line 81
    .line 82
    aput-object p2, v4, v3

    .line 83
    .line 84
    const-string p2, "e"

    .line 85
    .line 86
    aput-object p2, v4, v2

    .line 87
    .line 88
    const-string p2, "f"

    .line 89
    .line 90
    aput-object p2, v4, v1

    .line 91
    .line 92
    const-string p2, "g"

    .line 93
    .line 94
    aput-object p2, v4, v0

    .line 95
    .line 96
    const-string p2, "h"

    .line 97
    .line 98
    aput-object p2, v4, p3

    .line 99
    .line 100
    sget-object p2, Lcgpp;->a:Lcgpp;

    .line 101
    .line 102
    invoke-static {p2, p1, v4}, Lcgpp;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
