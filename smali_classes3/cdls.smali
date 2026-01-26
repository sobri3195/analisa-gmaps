.class public final Lcdls;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lcdls;

.field private static volatile u:Lcmhh;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcdns;

.field public e:Lcoim;

.field public f:Ljava/lang/String;

.field public g:Lcbyq;

.field public h:Lcmgj;

.field public i:Lbwod;

.field public j:Lcmga;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcmgj;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Lcdlq;

.field public s:Lcdlp;

.field public t:Lcdlu;

.field private v:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcdls;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcdls;->a:Lcdls;

    .line 7
    .line 8
    const-class v1, Lcdls;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcdls;->v:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcdls;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcdls;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcdls;->emptyProtobufList()Lcmgj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcdls;->h:Lcmgj;

    .line 18
    .line 19
    invoke-static {}, Lcdls;->emptyIntList()Lcmga;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcdls;->j:Lcmga;

    .line 24
    .line 25
    invoke-static {}, Lcdls;->emptyProtobufList()Lcmgj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcdls;->o:Lcmgj;

    .line 30
    .line 31
    iput-object v0, p0, Lcdls;->p:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcmfq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw v1

    .line 12
    :pswitch_0
    sget-object p1, Lcdls;->u:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcdls;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcdls;->u:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lcdls;->a:Lcdls;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcdls;->u:Lcmhh;

    .line 31
    .line 32
    :cond_0
    monitor-exit p2

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcdls;->a:Lcdls;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcmfj;

    .line 42
    .line 43
    invoke-direct {p1, v1, v1}, Lcmfj;-><init>([[[S[Z)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lcdls;

    .line 48
    .line 49
    invoke-direct {p1}, Lcdls;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const-string p1, "\u0004\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u041b\t\'\n\u180c\u0007\u000b\u180c\u0008\u000c\u1004\t\r\u1004\n\u000e\u001b\u000f\u1009\r\u0011\u1008\u000b\u0012\u180c\u000c\u0013\u1009\u000e\u0014\u1409\u0005\u0015\u1009\u000f"

    .line 54
    .line 55
    const/16 p2, 0x18

    .line 56
    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "b"

    .line 60
    .line 61
    aput-object v1, p2, v0

    .line 62
    .line 63
    const-string v0, "c"

    .line 64
    .line 65
    aput-object v0, p2, p3

    .line 66
    .line 67
    const-string p3, "d"

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object p3, p2, v0

    .line 71
    .line 72
    const-string p3, "e"

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object p3, p2, v0

    .line 76
    .line 77
    const-string p3, "f"

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object p3, p2, v0

    .line 81
    .line 82
    const-string p3, "g"

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object p3, p2, v0

    .line 86
    .line 87
    const-string p3, "h"

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object p3, p2, v0

    .line 91
    .line 92
    const-class p3, Lbwod;

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    aput-object p3, p2, v0

    .line 96
    .line 97
    const-string p3, "j"

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "k"

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    sget-object p3, Lcdis;->h:Lcmfy;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "l"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    sget-object p3, Lcdis;->g:Lcmfy;

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    const-string p3, "m"

    .line 128
    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "n"

    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    const-string p3, "o"

    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-class p3, Lcdlr;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    const-string p3, "r"

    .line 152
    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    aput-object p3, p2, v0

    .line 156
    .line 157
    const-string p3, "p"

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    aput-object p3, p2, v0

    .line 162
    .line 163
    const-string p3, "q"

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-object p3, p2, v0

    .line 168
    .line 169
    sget-object p3, Lcaln;->k:Lcmfy;

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "s"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "i"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "t"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    sget-object p3, Lcdls;->a:Lcdls;

    .line 194
    .line 195
    invoke-static {p3, p1, p2}, Lcdls;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_5
    if-nez p2, :cond_2

    .line 201
    .line 202
    move p3, v0

    .line 203
    :cond_2
    iput-byte p3, p0, Lcdls;->v:B

    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_6
    iget-byte p1, p0, Lcdls;->v:B

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
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
