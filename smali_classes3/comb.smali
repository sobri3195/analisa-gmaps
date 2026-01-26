.class public final Lcomb;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lcomb;",
        "Lbwma;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# static fields
.field public static final a:Lcomb;

.field private static volatile f:Lcmhh;


# instance fields
.field public b:I

.field public c:Lcmgj;

.field public d:Lcoma;

.field public e:Lcmel;

.field private g:Lcevw;

.field private h:Lcibt;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcomb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcomb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcomb;->a:Lcomb;

    .line 7
    .line 8
    const-class v1, Lcomb;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcomb;->i:B

    .line 6
    .line 7
    invoke-static {}, Lcomb;->emptyProtobufList()Lcmgj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcomb;->c:Lcmgj;

    .line 12
    .line 13
    sget-object v0, Lcmel;->d:Lcmel;

    .line 14
    .line 15
    iput-object v0, p0, Lcomb;->e:Lcmel;

    .line 16
    .line 17
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
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p3

    .line 12
    :pswitch_0
    sget-object p1, Lcomb;->f:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcomb;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcomb;->f:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lcomb;->a:Lcomb;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcomb;->f:Lcmhh;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object p1

    .line 39
    :pswitch_1
    sget-object p1, Lcomb;->a:Lcomb;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance v0, Lbwma;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct/range {v0 .. v5}, Lbwma;-><init>([B[S[B[B[B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_3
    new-instance p1, Lcomb;

    .line 54
    .line 55
    invoke-direct {p1}, Lcomb;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0002\u0001\u041b\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u100a\u0002\u0005\u1409\u0003"

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p3, "b"

    .line 65
    .line 66
    aput-object p3, p2, v1

    .line 67
    .line 68
    const-string p3, "c"

    .line 69
    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-class p3, Lcouh;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "d"

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "g"

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "e"

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-string p3, "h"

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    sget-object p3, Lcomb;->a:Lcomb;

    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lcomb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_5
    if-nez p2, :cond_2

    .line 105
    .line 106
    move v0, v1

    .line 107
    :cond_2
    iput-byte v0, p0, Lcomb;->i:B

    .line 108
    .line 109
    return-object p3

    .line 110
    :pswitch_6
    iget-byte p1, p0, Lcomb;->i:B

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
