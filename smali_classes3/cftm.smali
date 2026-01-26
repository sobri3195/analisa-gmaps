.class public final Lcftm;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lcftm;",
        "Lcmfj;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# static fields
.field public static final a:Lcftm;

.field private static volatile l:Lcmhh;


# instance fields
.field public b:I

.field public c:Lcftk;

.field public d:Lcfti;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcftl;

.field public i:Lcmga;

.field public j:Lcftj;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcftm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcftm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcftm;->a:Lcftm;

    .line 7
    .line 8
    const-class v1, Lcftm;

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
    invoke-static {}, Lcftm;->emptyIntList()Lcmga;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcftm;->emptyIntList()Lcmga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcftm;->i:Lcmga;

    .line 12
    .line 13
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
    sget-object p1, Lcftm;->l:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcftm;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcftm;->l:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcftm;->a:Lcftm;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcftm;->l:Lcmhh;

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
    sget-object p1, Lcftm;->a:Lcftm;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcmfj;

    .line 55
    .line 56
    sget-object p2, Lcftm;->a:Lcftm;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcftm;

    .line 63
    .line 64
    invoke-direct {p1}, Lcftm;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "b"

    .line 69
    .line 70
    const-string v4, "\u0001\t\u0000\u0001\u0004\u001d\t\u0000\u0001\u0000\u0004\u1009\u0003\n\u1009\t\u000e\u1007\r\u000f\u1007\u000e\u0010\u180c\u000f\u0014\u1009\u0013\u001b\u0016\u001c\u1009\u0019\u001d\u180c\u001a"

    .line 71
    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v5, v6

    .line 78
    .line 79
    const-string p1, "c"

    .line 80
    .line 81
    aput-object p1, v5, p2

    .line 82
    .line 83
    const-string p1, "d"

    .line 84
    .line 85
    aput-object p1, v5, v3

    .line 86
    .line 87
    const-string p1, "e"

    .line 88
    .line 89
    aput-object p1, v5, v2

    .line 90
    .line 91
    const-string p1, "f"

    .line 92
    .line 93
    aput-object p1, v5, v1

    .line 94
    .line 95
    const-string p1, "g"

    .line 96
    .line 97
    aput-object p1, v5, v0

    .line 98
    .line 99
    sget-object p1, Lcflf;->c:Lcmfy;

    .line 100
    .line 101
    const/16 p2, 0xb

    .line 102
    .line 103
    aput-object p1, v5, p2

    .line 104
    .line 105
    aput-object p1, v5, p3

    .line 106
    .line 107
    const/4 p1, 0x7

    .line 108
    const-string p2, "h"

    .line 109
    .line 110
    aput-object p2, v5, p1

    .line 111
    .line 112
    const/16 p1, 0x8

    .line 113
    .line 114
    const-string p2, "i"

    .line 115
    .line 116
    aput-object p2, v5, p1

    .line 117
    .line 118
    const/16 p1, 0x9

    .line 119
    .line 120
    const-string p2, "j"

    .line 121
    .line 122
    aput-object p2, v5, p1

    .line 123
    .line 124
    const/16 p1, 0xa

    .line 125
    .line 126
    const-string p2, "k"

    .line 127
    .line 128
    aput-object p2, v5, p1

    .line 129
    .line 130
    sget-object p1, Lcftm;->a:Lcftm;

    .line 131
    .line 132
    invoke-static {p1, v4, v5}, Lcftm;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
