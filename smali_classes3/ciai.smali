.class public final Lciai;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lciai;",
        "Lcmfj;",
        ">;",
        "Lcmhc;"
    }
.end annotation


# static fields
.field private static volatile D:Lcmhh;

.field public static final a:Lciai;


# instance fields
.field public A:Lchwx;

.field public B:Z

.field public C:Lchkr;

.field private E:Lcjrs;

.field private F:Lbyjl;

.field private G:B

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lciam;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lciaq;

.field public k:Lciaq;

.field public l:Lcmgj;

.field public m:Lcmgj;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcmgj;

.field public r:Lcmgj;

.field public s:Ljava/lang/String;

.field public t:Lcmel;

.field public u:Lcias;

.field public v:Lchyi;

.field public w:Lciat;

.field public x:Lcbtt;

.field public y:Lcjrs;

.field public z:Lchwx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lciai;

    .line 2
    .line 3
    invoke-direct {v0}, Lciai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lciai;->a:Lciai;

    .line 7
    .line 8
    const-class v1, Lciai;

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
    iput-byte v0, p0, Lciai;->G:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lciai;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lciai;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lciai;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lciai;->l:Lcmgj;

    .line 20
    .line 21
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lciai;->m:Lcmgj;

    .line 26
    .line 27
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lciai;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lciai;->o:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lciai;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lciai;->q:Lcmgj;

    .line 41
    .line 42
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lciai;->r:Lcmgj;

    .line 47
    .line 48
    iput-object v0, p0, Lciai;->s:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, Lcmel;->d:Lcmel;

    .line 51
    .line 52
    iput-object v0, p0, Lciai;->t:Lcmel;

    .line 53
    .line 54
    invoke-static {}, Lciai;->emptyProtobufList()Lcmgj;

    .line 55
    .line 56
    .line 57
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
    sget-object p1, Lciai;->D:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lciai;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lciai;->D:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lciai;->a:Lciai;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lciai;->D:Lcmhh;

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
    sget-object p1, Lciai;->a:Lciai;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcmfj;

    .line 42
    .line 43
    sget-object p2, Lciai;->a:Lciai;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lciai;

    .line 50
    .line 51
    invoke-direct {p1}, Lciai;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001c\u0000\u0002\u0005;\u001c\u0000\u0004\u0005\u0005\u1007\n\u0006\u001b\u0008\u1409\u0005\n\u1008\r\r\u1008\u0002\u0010\u1008\u0013\u0011\u1008\u0014\u0014\u1008\u0016\u0015\u1009\u0018\u0017\u1009\u0019\u001e\u1409#\u001f\u1009\u001c \u1007&\"\u1409(&\u1008\u000e\'\u1003\u0000-\u001b.\u1009\u000f/\u1009\u00100\u001b1\u001b2\u1009!3\u1409$4\u1009\"5\u100a\u00176\u1009\u001e7\u1409,;\u1008\u0015"

    .line 56
    .line 57
    const/16 p2, 0x22

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string p3, "b"

    .line 62
    .line 63
    aput-object p3, p2, v1

    .line 64
    .line 65
    const-string p3, "c"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "g"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "l"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-class p3, Lciao;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string v0, "f"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    const-string v0, "h"

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    const-string v0, "e"

    .line 95
    .line 96
    const/4 v1, 0x7

    .line 97
    aput-object v0, p2, v1

    .line 98
    .line 99
    const-string v0, "n"

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    aput-object v0, p2, v1

    .line 104
    .line 105
    const-string v0, "o"

    .line 106
    .line 107
    const/16 v1, 0x9

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    const-string v0, "s"

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    aput-object v0, p2, v1

    .line 116
    .line 117
    const-string v0, "u"

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    aput-object v0, p2, v1

    .line 122
    .line 123
    const-string v0, "v"

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    aput-object v0, p2, v1

    .line 128
    .line 129
    const-string v0, "z"

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    aput-object v0, p2, v1

    .line 134
    .line 135
    const-string v0, "w"

    .line 136
    .line 137
    const/16 v1, 0xe

    .line 138
    .line 139
    aput-object v0, p2, v1

    .line 140
    .line 141
    const-string v0, "B"

    .line 142
    .line 143
    const/16 v1, 0xf

    .line 144
    .line 145
    aput-object v0, p2, v1

    .line 146
    .line 147
    const-string v0, "C"

    .line 148
    .line 149
    const/16 v1, 0x10

    .line 150
    .line 151
    aput-object v0, p2, v1

    .line 152
    .line 153
    const-string v0, "i"

    .line 154
    .line 155
    const/16 v1, 0x11

    .line 156
    .line 157
    aput-object v0, p2, v1

    .line 158
    .line 159
    const-string v0, "d"

    .line 160
    .line 161
    const/16 v1, 0x12

    .line 162
    .line 163
    aput-object v0, p2, v1

    .line 164
    .line 165
    const-string v0, "m"

    .line 166
    .line 167
    const/16 v1, 0x13

    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    const/16 v0, 0x14

    .line 172
    .line 173
    aput-object p3, p2, v0

    .line 174
    .line 175
    const-string p3, "j"

    .line 176
    .line 177
    const/16 v0, 0x15

    .line 178
    .line 179
    aput-object p3, p2, v0

    .line 180
    .line 181
    const-string p3, "k"

    .line 182
    .line 183
    const/16 v0, 0x16

    .line 184
    .line 185
    aput-object p3, p2, v0

    .line 186
    .line 187
    const-string p3, "q"

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    aput-object p3, p2, v0

    .line 192
    .line 193
    const-class p3, Lciah;

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object p3, p2, v0

    .line 198
    .line 199
    const-string v0, "r"

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    aput-object v0, p2, v1

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    aput-object p3, p2, v0

    .line 208
    .line 209
    const-string p3, "y"

    .line 210
    .line 211
    const/16 v0, 0x1b

    .line 212
    .line 213
    aput-object p3, p2, v0

    .line 214
    .line 215
    const-string p3, "A"

    .line 216
    .line 217
    const/16 v0, 0x1c

    .line 218
    .line 219
    aput-object p3, p2, v0

    .line 220
    .line 221
    const-string p3, "E"

    .line 222
    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    aput-object p3, p2, v0

    .line 226
    .line 227
    const-string p3, "t"

    .line 228
    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    aput-object p3, p2, v0

    .line 232
    .line 233
    const-string p3, "x"

    .line 234
    .line 235
    const/16 v0, 0x1f

    .line 236
    .line 237
    aput-object p3, p2, v0

    .line 238
    .line 239
    const-string p3, "F"

    .line 240
    .line 241
    const/16 v0, 0x20

    .line 242
    .line 243
    aput-object p3, p2, v0

    .line 244
    .line 245
    const-string p3, "p"

    .line 246
    .line 247
    const/16 v0, 0x21

    .line 248
    .line 249
    aput-object p3, p2, v0

    .line 250
    .line 251
    sget-object p3, Lciai;->a:Lciai;

    .line 252
    .line 253
    invoke-static {p3, p1, p2}, Lciai;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_5
    if-nez p2, :cond_2

    .line 259
    .line 260
    move v0, v1

    .line 261
    :cond_2
    iput-byte v0, p0, Lciai;->G:B

    .line 262
    .line 263
    return-object p3

    .line 264
    :pswitch_6
    iget-byte p1, p0, Lciai;->G:B

    .line 265
    .line 266
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
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
