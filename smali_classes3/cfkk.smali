.class public final Lcfkk;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcfkl;


# static fields
.field public static final a:Lcfkk;

.field private static volatile g:Lcmhh;


# instance fields
.field public b:I

.field public c:Lcgby;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfkk;->a:Lcfkk;

    .line 7
    .line 8
    const-class v1, Lcfkk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcgby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfkk;->c:Lcgby;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcgby;->a:Lcgby;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfkk;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfkk;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfkk;->f:Z

    .line 2
    .line 3
    return v0
.end method

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
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-eq p1, p3, :cond_3

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcfkk;->g:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfkk;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfkk;->g:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcfkk;->a:Lcfkk;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfkk;->g:Lcmhh;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcfkk;->a:Lcfkk;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcfkj;

    .line 55
    .line 56
    invoke-direct {p1}, Lcfkj;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcfkk;

    .line 61
    .line 62
    invoke-direct {p1}, Lcmfr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0004\u0000\u0001\u000b\u0010\u0004\u0000\u0000\u0000\u000b\u1009\u0007\r\u1007\t\u000e\u1007\n\u0010\u1007\u000c"

    .line 67
    .line 68
    new-array p3, p3, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v3, "b"

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, p3, v4

    .line 74
    .line 75
    const-string v3, "c"

    .line 76
    .line 77
    aput-object v3, p3, p2

    .line 78
    .line 79
    const-string p2, "d"

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
    sget-object p2, Lcfkk;->a:Lcfkk;

    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Lcfkk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcfkk;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
