.class public final Lbyuf;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lbyuf;

.field private static volatile y:Lcmhh;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lbywm;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbyuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbyuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyuf;->a:Lbyuf;

    .line 7
    .line 8
    const-class v1, Lbyuf;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbyuf;->q:Ljava/lang/String;

    .line 7
    .line 8
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
    sget-object p1, Lbyuf;->y:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbyuf;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbyuf;->y:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lbyuf;->a:Lbyuf;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbyuf;->y:Lcmhh;

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
    sget-object p1, Lbyuf;->a:Lbyuf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcmfj;

    .line 55
    .line 56
    sget-object p2, Lbyuf;->a:Lbyuf;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbyuf;

    .line 63
    .line 64
    invoke-direct {p1}, Lbyuf;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, "\u0001\u0016\u0000\u0001\u0001!\u0016\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0005\u100f\u0003\u0006\u100f\u0004\u0007\u100f\u0006\u0008\u100f\u0007\t\u180c\u0008\n\u1007\t\u000b\u100f\n\u000c\u100f\u000f\r\u180c\u0010\u000e\u100f\u0011\u000f\u100f\u0012\u0010\u1009\u0014\u0011\u1004\u0015\u001c\u1002\u0005\u001d\u100f\u0013\u001e\u100f\u000b\u001f\u100f\u000c \u100f\r!\u1008\u000e"

    .line 69
    .line 70
    sget-object v4, Lcjpr;->a:Lcjpr;

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v5, "b"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v5, v4, v6

    .line 80
    .line 81
    const-string v5, "c"

    .line 82
    .line 83
    aput-object v5, v4, p2

    .line 84
    .line 85
    sget-object p2, Lbyul;->i:Lcmfy;

    .line 86
    .line 87
    aput-object p2, v4, v3

    .line 88
    .line 89
    const-string p2, "d"

    .line 90
    .line 91
    aput-object p2, v4, v2

    .line 92
    .line 93
    const-string p2, "e"

    .line 94
    .line 95
    aput-object p2, v4, v1

    .line 96
    .line 97
    const-string p2, "f"

    .line 98
    .line 99
    aput-object p2, v4, v0

    .line 100
    .line 101
    const-string p2, "g"

    .line 102
    .line 103
    aput-object p2, v4, p3

    .line 104
    .line 105
    const-string p2, "i"

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    aput-object p2, v4, p3

    .line 109
    .line 110
    const-string p2, "j"

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    aput-object p2, v4, p3

    .line 115
    .line 116
    const-string p2, "k"

    .line 117
    .line 118
    const/16 p3, 0x9

    .line 119
    .line 120
    aput-object p2, v4, p3

    .line 121
    .line 122
    sget-object p2, Lcjfq;->l:Lcmfy;

    .line 123
    .line 124
    const/16 p3, 0xa

    .line 125
    .line 126
    aput-object p2, v4, p3

    .line 127
    .line 128
    const-string p2, "l"

    .line 129
    .line 130
    const/16 p3, 0xb

    .line 131
    .line 132
    aput-object p2, v4, p3

    .line 133
    .line 134
    const-string p2, "m"

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    aput-object p2, v4, p3

    .line 139
    .line 140
    const-string p2, "r"

    .line 141
    .line 142
    const/16 p3, 0xd

    .line 143
    .line 144
    aput-object p2, v4, p3

    .line 145
    .line 146
    const-string p2, "s"

    .line 147
    .line 148
    const/16 p3, 0xe

    .line 149
    .line 150
    aput-object p2, v4, p3

    .line 151
    .line 152
    sget-object p2, Lbyrc;->t:Lcmfy;

    .line 153
    .line 154
    const/16 p3, 0xf

    .line 155
    .line 156
    aput-object p2, v4, p3

    .line 157
    .line 158
    const-string p2, "t"

    .line 159
    .line 160
    const/16 p3, 0x10

    .line 161
    .line 162
    aput-object p2, v4, p3

    .line 163
    .line 164
    const-string p2, "u"

    .line 165
    .line 166
    const/16 p3, 0x11

    .line 167
    .line 168
    aput-object p2, v4, p3

    .line 169
    .line 170
    const-string p2, "w"

    .line 171
    .line 172
    const/16 p3, 0x12

    .line 173
    .line 174
    aput-object p2, v4, p3

    .line 175
    .line 176
    const-string p2, "x"

    .line 177
    .line 178
    const/16 p3, 0x13

    .line 179
    .line 180
    aput-object p2, v4, p3

    .line 181
    .line 182
    const-string p2, "h"

    .line 183
    .line 184
    const/16 p3, 0x14

    .line 185
    .line 186
    aput-object p2, v4, p3

    .line 187
    .line 188
    const-string p2, "v"

    .line 189
    .line 190
    const/16 p3, 0x15

    .line 191
    .line 192
    aput-object p2, v4, p3

    .line 193
    .line 194
    const-string p2, "n"

    .line 195
    .line 196
    const/16 p3, 0x16

    .line 197
    .line 198
    aput-object p2, v4, p3

    .line 199
    .line 200
    const-string p2, "o"

    .line 201
    .line 202
    const/16 p3, 0x17

    .line 203
    .line 204
    aput-object p2, v4, p3

    .line 205
    .line 206
    const-string p2, "p"

    .line 207
    .line 208
    const/16 p3, 0x18

    .line 209
    .line 210
    aput-object p2, v4, p3

    .line 211
    .line 212
    const-string p2, "q"

    .line 213
    .line 214
    const/16 p3, 0x19

    .line 215
    .line 216
    aput-object p2, v4, p3

    .line 217
    .line 218
    sget-object p2, Lbyuf;->a:Lbyuf;

    .line 219
    .line 220
    invoke-static {p2, p1, v4}, Lbyuf;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method
