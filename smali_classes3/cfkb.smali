.class public final Lcfkb;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcfkb;

.field private static volatile q:Lcmhh;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcfjz;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfkb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfkb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfkb;->a:Lcfkb;

    .line 7
    .line 8
    const-class v1, Lcfkb;

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
    const v0, 0x278d00

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcfkb;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcfkb;->g:Z

    .line 11
    .line 12
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
    sget-object p1, Lcfkb;->q:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfkb;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfkb;->q:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcfkb;->a:Lcfkb;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfkb;->q:Lcmhh;

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
    sget-object p1, Lcfkb;->a:Lcfkb;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcmfj;

    .line 55
    .line 56
    sget-object p2, Lcfkb;->a:Lcfkb;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lcfkb;

    .line 63
    .line 64
    invoke-direct {p1}, Lcfkb;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u000f\u0000\u0001\u0002\u001c\u000f\u0000\u0000\u0000\u0002\u180c\u0001\u0005\u1009\u0005\u0006\u1004\u0006\t\u1007\t\u000c\u1007\u000c\r\u180c\r\u000e\u180c\u000e\u000f\u180c\u000f\u0010\u180c\u0002\u0011\u1007\u0010\u0012\u180c\u0011\u0019\u1004\u0012\u001a\u1004\u0013\u001b\u1007\u0018\u001c\u1007\u0019"

    .line 69
    .line 70
    const/16 v4, 0x16

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "r"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    sget-object p2, Lcflf;->c:Lcmfy;

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string v3, "d"

    .line 88
    .line 89
    aput-object v3, v4, v2

    .line 90
    .line 91
    const-string v2, "e"

    .line 92
    .line 93
    aput-object v2, v4, v1

    .line 94
    .line 95
    const-string v1, "f"

    .line 96
    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const-string v0, "g"

    .line 100
    .line 101
    aput-object v0, v4, p3

    .line 102
    .line 103
    const-string p3, "h"

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
    const-string p3, "i"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p3, v4, v0

    .line 117
    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    const-string p3, "j"

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    aput-object p3, v4, v0

    .line 127
    .line 128
    sget-object p3, Lcfiw;->p:Lcmfy;

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    aput-object p3, v4, v0

    .line 133
    .line 134
    const-string p3, "c"

    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    aput-object p3, v4, v0

    .line 139
    .line 140
    sget-object p3, Lcfiw;->q:Lcmfy;

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object p3, v4, v0

    .line 145
    .line 146
    const-string p3, "k"

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object p3, v4, v0

    .line 151
    .line 152
    const-string p3, "l"

    .line 153
    .line 154
    const/16 v0, 0x10

    .line 155
    .line 156
    aput-object p3, v4, v0

    .line 157
    .line 158
    const/16 p3, 0x11

    .line 159
    .line 160
    aput-object p2, v4, p3

    .line 161
    .line 162
    const-string p2, "m"

    .line 163
    .line 164
    const/16 p3, 0x12

    .line 165
    .line 166
    aput-object p2, v4, p3

    .line 167
    .line 168
    const-string p2, "n"

    .line 169
    .line 170
    const/16 p3, 0x13

    .line 171
    .line 172
    aput-object p2, v4, p3

    .line 173
    .line 174
    const-string p2, "o"

    .line 175
    .line 176
    const/16 p3, 0x14

    .line 177
    .line 178
    aput-object p2, v4, p3

    .line 179
    .line 180
    const-string p2, "p"

    .line 181
    .line 182
    const/16 p3, 0x15

    .line 183
    .line 184
    aput-object p2, v4, p3

    .line 185
    .line 186
    sget-object p2, Lcfkb;->a:Lcfkb;

    .line 187
    .line 188
    invoke-static {p2, p1, v4}, Lcfkb;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
