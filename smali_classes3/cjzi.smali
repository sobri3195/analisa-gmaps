.class public final Lcjzi;
.super Lcmfm;
.source "PG"

# interfaces
.implements Lcmfn;


# static fields
.field public static final a:Lcjzi;

.field private static volatile q:Lcmhh;


# instance fields
.field private A:B

.field public b:I

.field public c:Z

.field public d:I

.field public e:Lcjzc;

.field public f:Z

.field public g:Lcjzh;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcjyz;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcjzk;

.field public p:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjzi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjzi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjzi;->a:Lcjzi;

    .line 7
    .line 8
    const-class v1, Lcjzi;

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
    invoke-direct {p0}, Lcmfm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcjzi;->A:B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->t:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lcjzi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcjzi;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcjzi;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->w:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->v:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Lcjzi;)V
    .locals 1

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcjzi;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcjzi;->u:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcjzi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcjzi;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcjzi;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcjzi;->y:I

    .line 10
    .line 11
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
    sget-object p1, Lcjzi;->q:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lcjzi;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcjzi;->q:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lcjzi;->a:Lcjzi;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcjzi;->q:Lcmhh;

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
    sget-object p1, Lcjzi;->a:Lcjzi;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcmfl;

    .line 42
    .line 43
    sget-object p2, Lcjzi;->a:Lcjzi;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcmfl;-><init>(Lcmfm;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcjzi;

    .line 50
    .line 51
    invoke-direct {p1}, Lcjzi;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0001\u0017\u0000\u0001\u0002!\u0017\u0000\u0000\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0004\u1007\u0005\u0005\u1007\u0007\u0006\u1004\u000b\u0007\u1009\u000c\u0008\u1007\r\t\u1007\u000e\n\u1004\u0010\u000b\u1007\u0012\r\u1007\u0014\u0010\u1007\u0017\u0011\u1007\u0019\u0013\u1007\u0013\u0015\u1007\u001b\u0016\u1007\u0006\u0017\u1009\u0018\u0019\u1007\u0003\u001c\u1009\u0011\u001e\u1009\u001e\u001f\u1007\u001f \u1007\u000f!\u1007\u001d"

    .line 56
    .line 57
    const/16 p2, 0x18

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
    const-string p3, "r"

    .line 66
    .line 67
    aput-object p3, p2, v0

    .line 68
    .line 69
    const-string p3, "t"

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object p3, p2, v0

    .line 73
    .line 74
    const-string p3, "u"

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object p3, p2, v0

    .line 78
    .line 79
    const-string p3, "v"

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object p3, p2, v0

    .line 83
    .line 84
    const-string p3, "d"

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object p3, p2, v0

    .line 88
    .line 89
    const-string p3, "e"

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object p3, p2, v0

    .line 93
    .line 94
    const-string p3, "w"

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-string p3, "x"

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object p3, p2, v0

    .line 104
    .line 105
    const-string p3, "y"

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
    const-string p3, "z"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object p3, p2, v0

    .line 122
    .line 123
    const-string p3, "j"

    .line 124
    .line 125
    const/16 v0, 0xc

    .line 126
    .line 127
    aput-object p3, p2, v0

    .line 128
    .line 129
    const-string p3, "l"

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    const-string p3, "i"

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    aput-object p3, p2, v0

    .line 140
    .line 141
    const-string p3, "m"

    .line 142
    .line 143
    const/16 v0, 0xf

    .line 144
    .line 145
    aput-object p3, p2, v0

    .line 146
    .line 147
    const-string p3, "c"

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    aput-object p3, p2, v0

    .line 152
    .line 153
    const-string p3, "k"

    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    aput-object p3, p2, v0

    .line 158
    .line 159
    const-string p3, "s"

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    aput-object p3, p2, v0

    .line 164
    .line 165
    const-string p3, "g"

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object p3, p2, v0

    .line 170
    .line 171
    const-string p3, "o"

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-object p3, p2, v0

    .line 176
    .line 177
    const-string p3, "p"

    .line 178
    .line 179
    const/16 v0, 0x15

    .line 180
    .line 181
    aput-object p3, p2, v0

    .line 182
    .line 183
    const-string p3, "f"

    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    aput-object p3, p2, v0

    .line 188
    .line 189
    const-string p3, "n"

    .line 190
    .line 191
    const/16 v0, 0x17

    .line 192
    .line 193
    aput-object p3, p2, v0

    .line 194
    .line 195
    sget-object p3, Lcjzi;->a:Lcjzi;

    .line 196
    .line 197
    invoke-static {p3, p1, p2}, Lcjzi;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_5
    if-nez p2, :cond_2

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_2
    iput-byte v0, p0, Lcjzi;->A:B

    .line 206
    .line 207
    return-object p3

    .line 208
    :pswitch_6
    iget-byte p1, p0, Lcjzi;->A:B

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
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
