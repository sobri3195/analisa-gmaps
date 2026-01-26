.class public final Lcozr;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcmgb;

.field public static final b:Lcozr;

.field private static volatile m:Lcmhh;


# instance fields
.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Lckcj;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcmga;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lcmgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcozp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcozp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcozr;->a:Lcmgb;

    .line 8
    .line 9
    new-instance v0, Lcozr;

    .line 10
    .line 11
    invoke-direct {v0}, Lcozr;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcozr;->b:Lcozr;

    .line 15
    .line 16
    const-class v1, Lcozr;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 19
    .line 20
    .line 21
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
    iput-object v0, p0, Lcozr;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcozr;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcozr;->emptyIntList()Lcmga;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcozr;->i:Lcmga;

    .line 15
    .line 16
    iput-object v0, p0, Lcozr;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcozr;->emptyProtobufList()Lcmgj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcozr;->l:Lcmgj;

    .line 23
    .line 24
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
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcozr;->m:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcozr;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcozr;->m:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcozr;->b:Lcozr;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcozr;->m:Lcmhh;

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
    sget-object p1, Lcozr;->b:Lcozr;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcmfj;

    .line 55
    .line 56
    sget-object p2, Lcozr;->b:Lcozr;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcozr;

    .line 63
    .line 64
    invoke-direct {p1}, Lcozr;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\t\u0000\u0001\u0003\u0010\t\u0000\u0002\u0000\u0003\u1008\u0001\u0008\u1001\u0000\t\u1004\u0007\n\u1009\u0002\u000b\u180c\u0005\u000c\u081e\r\u1008\u0004\u000f\u001b\u0010\u1008\u0008"

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "c"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "e"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "d"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "j"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "h"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    sget-object p2, Lcjfq;->r:Lcmfy;

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p3, "i"

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object p3, v4, v0

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-string p2, "g"

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "l"

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-class p2, Lcozq;

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "k"

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    sget-object p2, Lcozr;->b:Lcozr;

    .line 137
    .line 138
    invoke-static {p2, p1, v4}, Lcozr;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method
