.class public final Lbcot;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcmhc;


# static fields
.field public static final a:Lbcot;

.field private static volatile l:Lcmhh;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcmgj;

.field public g:Lcmel;

.field public h:Lcmgj;

.field public i:Lcmgj;

.field public j:Lbcor;

.field public k:Lcjfn;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcot;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcot;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcot;->a:Lbcot;

    .line 7
    .line 8
    const-class v1, Lbcot;

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
    iput-byte v0, p0, Lbcot;->m:B

    .line 6
    .line 7
    invoke-static {}, Lbcot;->emptyProtobufList()Lcmgj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbcot;->f:Lcmgj;

    .line 12
    .line 13
    sget-object v0, Lcmel;->d:Lcmel;

    .line 14
    .line 15
    iput-object v0, p0, Lbcot;->g:Lcmel;

    .line 16
    .line 17
    invoke-static {}, Lbcot;->emptyProtobufList()Lcmgj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbcot;->h:Lcmgj;

    .line 22
    .line 23
    invoke-static {}, Lbcot;->emptyProtobufList()Lcmgj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbcot;->i:Lcmgj;

    .line 28
    .line 29
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
    sget-object p1, Lbcot;->l:Lcmhh;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-class p2, Lbcot;

    .line 17
    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lbcot;->l:Lcmhh;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcmfk;

    .line 24
    .line 25
    sget-object p3, Lbcot;->a:Lbcot;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lbcot;->l:Lcmhh;

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
    sget-object p1, Lbcot;->a:Lbcot;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcmfj;

    .line 42
    .line 43
    sget-object p2, Lbcot;->a:Lbcot;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcmfj;-><init>(Lcmfr;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lbcot;

    .line 50
    .line 51
    invoke-direct {p1}, Lbcot;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "\u0004\t\u0000\u0001\u0001\u0010\t\u0000\u0003\u0001\u0001\u180c\u0003\u0002\u1009\u0005\u0003\u001b\u0004\u041b\u0005\u001b\u0006\u100a\u0004\u0008\u180c\u0001\u000b\u180c\u0002\u0010\u1009\u0006"

    .line 56
    .line 57
    sget-object p2, Lcjmd;->a:Lcjmd;

    .line 58
    .line 59
    sget-object p2, Lcjbt;->a:Lcjbt;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string p3, "b"

    .line 66
    .line 67
    aput-object p3, p2, v1

    .line 68
    .line 69
    const-string p3, "e"

    .line 70
    .line 71
    aput-object p3, p2, v0

    .line 72
    .line 73
    sget-object p3, Lcjgi;->t:Lcmfy;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object p3, p2, v0

    .line 77
    .line 78
    const-string p3, "j"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object p3, p2, v0

    .line 82
    .line 83
    const-string p3, "h"

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object p3, p2, v0

    .line 87
    .line 88
    const-class p3, Lbcos;

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object p3, p2, v0

    .line 92
    .line 93
    const-string p3, "i"

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p3, p2, v0

    .line 97
    .line 98
    const-class p3, Lbcqc;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object p3, p2, v0

    .line 102
    .line 103
    const-string p3, "f"

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    aput-object p3, p2, v0

    .line 108
    .line 109
    const-class p3, Lckls;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object p3, p2, v0

    .line 114
    .line 115
    const-string p3, "g"

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    const-string p3, "c"

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    aput-object p3, p2, v0

    .line 126
    .line 127
    sget-object p3, Lciuz;->q:Lcmfy;

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    aput-object p3, p2, v0

    .line 132
    .line 133
    const-string p3, "d"

    .line 134
    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    aput-object p3, p2, v0

    .line 138
    .line 139
    sget-object p3, Lcpbv;->f:Lcmfy;

    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    aput-object p3, p2, v0

    .line 144
    .line 145
    const-string p3, "k"

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    aput-object p3, p2, v0

    .line 150
    .line 151
    sget-object p3, Lbcot;->a:Lbcot;

    .line 152
    .line 153
    invoke-static {p3, p1, p2}, Lbcot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_5
    if-nez p2, :cond_2

    .line 159
    .line 160
    move v0, v1

    .line 161
    :cond_2
    iput-byte v0, p0, Lbcot;->m:B

    .line 162
    .line 163
    return-object p3

    .line 164
    :pswitch_6
    iget-byte p1, p0, Lbcot;->m:B

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
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
