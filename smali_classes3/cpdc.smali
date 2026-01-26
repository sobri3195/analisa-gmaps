.class public final Lcpdc;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lcpdc;",
        "Lbwma;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# static fields
.field public static final a:Lcpdc;

.field private static volatile r:Lcmhh;


# instance fields
.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lcmgj;

.field public i:Lcmgj;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcpdc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcpdc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcpdc;->a:Lcpdc;

    .line 7
    .line 8
    const-class v1, Lcpdc;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcpdc;->c:Z

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    iput v0, p0, Lcpdc;->f:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcpdc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcpdc;->emptyProtobufList()Lcmgj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcpdc;->h:Lcmgj;

    .line 20
    .line 21
    invoke-static {}, Lcpdc;->emptyProtobufList()Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcpdc;->i:Lcmgj;

    .line 26
    .line 27
    iput-object v0, p0, Lcpdc;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcpdc;->n:Ljava/lang/String;

    .line 30
    .line 31
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
    sget-object p1, Lcpdc;->r:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcpdc;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcpdc;->r:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcpdc;->a:Lcpdc;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcpdc;->r:Lcmhh;

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
    sget-object p1, Lcpdc;->a:Lcpdc;

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
    invoke-direct/range {v0 .. v5}, Lbwma;-><init>([B[B[B[B[S)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    new-instance p1, Lcpdc;

    .line 67
    .line 68
    invoke-direct {p1}, Lcpdc;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_6
    const-string p1, "\u0001\u000f\u0000\u0001\u0001\u0010\u000f\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u001b\u0007\u001b\u0008\u1008\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1007\u0008\u000c\u1008\t\r\u1007\n\u000e\u1007\u000b\u0010\u1007\r"

    .line 73
    .line 74
    const/16 v4, 0x13

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v5, "b"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    const-string v5, "c"

    .line 84
    .line 85
    aput-object v5, v4, p2

    .line 86
    .line 87
    const-string p2, "d"

    .line 88
    .line 89
    aput-object p2, v4, v3

    .line 90
    .line 91
    sget-object p2, Lcpbk;->d:Lcmfy;

    .line 92
    .line 93
    aput-object p2, v4, v2

    .line 94
    .line 95
    const-string p2, "e"

    .line 96
    .line 97
    aput-object p2, v4, v1

    .line 98
    .line 99
    const-string p2, "f"

    .line 100
    .line 101
    aput-object p2, v4, v0

    .line 102
    .line 103
    const-string p2, "g"

    .line 104
    .line 105
    aput-object p2, v4, p3

    .line 106
    .line 107
    const-string p2, "h"

    .line 108
    .line 109
    const/4 p3, 0x7

    .line 110
    aput-object p2, v4, p3

    .line 111
    .line 112
    const-class p2, Lcpda;

    .line 113
    .line 114
    const/16 p3, 0x8

    .line 115
    .line 116
    aput-object p2, v4, p3

    .line 117
    .line 118
    const-string p2, "i"

    .line 119
    .line 120
    const/16 p3, 0x9

    .line 121
    .line 122
    aput-object p2, v4, p3

    .line 123
    .line 124
    const-class p2, Lcpdb;

    .line 125
    .line 126
    const/16 p3, 0xa

    .line 127
    .line 128
    aput-object p2, v4, p3

    .line 129
    .line 130
    const-string p2, "j"

    .line 131
    .line 132
    const/16 p3, 0xb

    .line 133
    .line 134
    aput-object p2, v4, p3

    .line 135
    .line 136
    const-string p2, "k"

    .line 137
    .line 138
    const/16 p3, 0xc

    .line 139
    .line 140
    aput-object p2, v4, p3

    .line 141
    .line 142
    const-string p2, "l"

    .line 143
    .line 144
    const/16 p3, 0xd

    .line 145
    .line 146
    aput-object p2, v4, p3

    .line 147
    .line 148
    const-string p2, "m"

    .line 149
    .line 150
    const/16 p3, 0xe

    .line 151
    .line 152
    aput-object p2, v4, p3

    .line 153
    .line 154
    const-string p2, "n"

    .line 155
    .line 156
    const/16 p3, 0xf

    .line 157
    .line 158
    aput-object p2, v4, p3

    .line 159
    .line 160
    const-string p2, "o"

    .line 161
    .line 162
    const/16 p3, 0x10

    .line 163
    .line 164
    aput-object p2, v4, p3

    .line 165
    .line 166
    const-string p2, "p"

    .line 167
    .line 168
    const/16 p3, 0x11

    .line 169
    .line 170
    aput-object p2, v4, p3

    .line 171
    .line 172
    const-string p2, "q"

    .line 173
    .line 174
    const/16 p3, 0x12

    .line 175
    .line 176
    aput-object p2, v4, p3

    .line 177
    .line 178
    sget-object p2, Lcpdc;->a:Lcpdc;

    .line 179
    .line 180
    invoke-static {p2, p1, v4}, Lcpdc;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method
