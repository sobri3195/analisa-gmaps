.class public final Lcmvc;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcmgb;

.field public static final b:Lcmvc;

.field private static volatile g:Lcmhh;


# instance fields
.field public c:I

.field public d:Lcmga;

.field public e:Lcmvb;

.field public f:Lcbzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckmb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckmb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcmvc;->a:Lcmgb;

    .line 9
    .line 10
    new-instance v0, Lcmvc;

    .line 11
    .line 12
    invoke-direct {v0}, Lcmvc;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcmvc;->b:Lcmvc;

    .line 16
    .line 17
    const-class v1, Lcmvc;

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
    invoke-static {}, Lcmvc;->emptyIntList()Lcmga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcmvc;->d:Lcmga;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 p3, 0x5

    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    if-eq p1, v1, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    if-eq p1, p3, :cond_3

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcmvc;->g:Lcmhh;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcmvc;

    .line 29
    .line 30
    monitor-enter p2

    .line 31
    :try_start_0
    sget-object p1, Lcmvc;->g:Lcmhh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcmfk;

    .line 36
    .line 37
    sget-object p3, Lcmvc;->b:Lcmvc;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcmvc;->g:Lcmhh;

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
    sget-object p1, Lcmvc;->b:Lcmvc;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcdhl;

    .line 55
    .line 56
    invoke-direct {p1, p2, p2, p2}, Lcdhl;-><init>([B[C[S)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcmvc;

    .line 61
    .line 62
    invoke-direct {p1}, Lcmvc;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u082c\u0002\u1009\u0000\u0003\u1009\u0001"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "c"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, p3, v4

    .line 74
    .line 75
    const-string v3, "d"

    .line 76
    .line 77
    aput-object v3, p3, p2

    .line 78
    .line 79
    sget-object p2, Lcbxs;->g:Lcmfy;

    .line 80
    .line 81
    aput-object p2, p3, v2

    .line 82
    .line 83
    const-string p2, "e"

    .line 84
    .line 85
    aput-object p2, p3, v1

    .line 86
    .line 87
    const-string p2, "f"

    .line 88
    .line 89
    aput-object p2, p3, v0

    .line 90
    .line 91
    sget-object p2, Lcmvc;->b:Lcmvc;

    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Lcmvc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
