.class public final Lcigw;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile G:Lcmhh;

.field public static final a:Lcigw;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcmgj;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Lcckg;

.field private H:B

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcizw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcibn;

.field public h:Lchxn;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcmgj;

.field public r:Lcmgj;

.field public s:Ljava/lang/String;

.field public t:Lcibn;

.field public u:Lcicx;

.field public v:Lcmgj;

.field public w:I

.field public x:I

.field public y:J

.field public z:Lcjzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcigw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcigw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcigw;->a:Lcigw;

    .line 7
    .line 8
    const-class v1, Lcigw;

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
    iput-byte v0, p0, Lcigw;->H:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcigw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcigw;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcigw;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcigw;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcigw;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcigw;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcigw;->o:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcigw;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcigw;->q:Lcmgj;

    .line 30
    .line 31
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcigw;->r:Lcmgj;

    .line 36
    .line 37
    iput-object v0, p0, Lcigw;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcigw;->v:Lcmgj;

    .line 44
    .line 45
    iput-object v0, p0, Lcigw;->A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcigw;->emptyProtobufList()Lcmgj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcigw;->B:Lcmgj;

    .line 52
    .line 53
    iput-object v0, p0, Lcigw;->C:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcigw;->D:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcigw;->E:Ljava/lang/String;

    .line 58
    .line 59
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
    sget-object p1, Lcigw;->G:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcigw;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcigw;->G:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lcigw;->a:Lcigw;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcigw;->G:Lcmhh;

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
    sget-object p1, Lcigw;->a:Lcigw;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcmfj;

    .line 42
    .line 43
    sget-object p2, Lcigw;->a:Lcigw;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcigw;

    .line 50
    .line 51
    invoke-direct {p1}, Lcigw;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u001e\u0000\u0001\u0001@\u001e\u0000\u0004\u0001\u0001\u1009\u0005\u0002\u1008\u0008\u0004\u1008\u000c\u0005\u1004\u000b\u0007\u1008\u0004\u0008\u1009\u0013\n\u1009\u0014\u000b\u1008\u0000\u000c\u1008\u0003\r\u1009\u0007\u000f\u041b\u0010\u180c\u0015\u0011\u100b\u0016\u0013\u1008\u0012\u0019\u1002\u0018\u001d\u001b \u1009\u0002!\u1008\u000f%\u1009\u0019\'\u1008\u001b)\u1008\u001c+\u1008\u001d.\u1008\u001a0\u1008\r1\u1007\u000e2\u001b4\u1008\u0010:\u1002\t<\u001b@\u1009\u001f"

    .line 56
    .line 57
    const/16 p2, 0x24

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
    const-string p3, "g"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "i"

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
    const-string p3, "k"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "f"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "t"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "u"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "c"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "e"

    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    aput-object p3, p2, v0

    .line 110
    .line 111
    const-string p3, "h"

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    aput-object p3, p2, v0

    .line 116
    .line 117
    const-string p3, "v"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-class p3, Lcieg;

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "w"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    sget-object p3, Lciuz;->u:Lcmfy;

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "x"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "s"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "y"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "q"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-class p3, Lcjzu;

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string v0, "d"

    .line 172
    .line 173
    const/16 v1, 0x14

    .line 174
    .line 175
    aput-object v0, p2, v1

    .line 176
    .line 177
    const-string v0, "o"

    .line 178
    .line 179
    const/16 v1, 0x15

    .line 180
    .line 181
    aput-object v0, p2, v1

    .line 182
    .line 183
    const-string v0, "z"

    .line 184
    .line 185
    const/16 v1, 0x16

    .line 186
    .line 187
    aput-object v0, p2, v1

    .line 188
    .line 189
    const-string v0, "C"

    .line 190
    .line 191
    const/16 v1, 0x17

    .line 192
    .line 193
    aput-object v0, p2, v1

    .line 194
    .line 195
    const-string v0, "D"

    .line 196
    .line 197
    const/16 v1, 0x18

    .line 198
    .line 199
    aput-object v0, p2, v1

    .line 200
    .line 201
    const-string v0, "E"

    .line 202
    .line 203
    const/16 v1, 0x19

    .line 204
    .line 205
    aput-object v0, p2, v1

    .line 206
    .line 207
    const-string v0, "A"

    .line 208
    .line 209
    const/16 v1, 0x1a

    .line 210
    .line 211
    aput-object v0, p2, v1

    .line 212
    .line 213
    const-string v0, "m"

    .line 214
    .line 215
    const/16 v1, 0x1b

    .line 216
    .line 217
    aput-object v0, p2, v1

    .line 218
    .line 219
    const-string v0, "n"

    .line 220
    .line 221
    const/16 v1, 0x1c

    .line 222
    .line 223
    aput-object v0, p2, v1

    .line 224
    .line 225
    const-string v0, "B"

    .line 226
    .line 227
    const/16 v1, 0x1d

    .line 228
    .line 229
    aput-object v0, p2, v1

    .line 230
    .line 231
    const-class v0, Lccmc;

    .line 232
    .line 233
    const/16 v1, 0x1e

    .line 234
    .line 235
    aput-object v0, p2, v1

    .line 236
    .line 237
    const-string v0, "p"

    .line 238
    .line 239
    const/16 v1, 0x1f

    .line 240
    .line 241
    aput-object v0, p2, v1

    .line 242
    .line 243
    const-string v0, "j"

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    aput-object v0, p2, v1

    .line 248
    .line 249
    const-string v0, "r"

    .line 250
    .line 251
    const/16 v1, 0x21

    .line 252
    .line 253
    aput-object v0, p2, v1

    .line 254
    .line 255
    const/16 v0, 0x22

    .line 256
    .line 257
    aput-object p3, p2, v0

    .line 258
    .line 259
    const-string p3, "F"

    .line 260
    .line 261
    const/16 v0, 0x23

    .line 262
    .line 263
    aput-object p3, p2, v0

    .line 264
    .line 265
    sget-object p3, Lcigw;->a:Lcigw;

    .line 266
    .line 267
    invoke-static {p3, p1, p2}, Lcigw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_5
    if-nez p2, :cond_2

    .line 273
    .line 274
    move v0, v1

    .line 275
    :cond_2
    iput-byte v0, p0, Lcigw;->H:B

    .line 276
    .line 277
    return-object p3

    .line 278
    :pswitch_6
    iget-byte p1, p0, Lcigw;->H:B

    .line 279
    .line 280
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
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
