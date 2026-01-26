.class public final Lcgaw;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcgax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lcgaw;",
        "Lcgau;",
        ">;",
        "Lcgax;"
    }
.end annotation


# static fields
.field public static final a:Lcgaw;

.field private static volatile q:Lcmhh;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcgav;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcgaw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcmfr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcgaw;->a:Lcgaw;

    .line 7
    .line 8
    const-class v1, Lcgaw;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcflh;
    .locals 1

    .line 1
    iget v0, p0, Lcgaw;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcflh;->a:Lcflh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final b()Lcflh;
    .locals 1

    .line 1
    iget v0, p0, Lcgaw;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcflh;->a:Lcflh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()Lcgat;
    .locals 1

    .line 1
    iget v0, p0, Lcgaw;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lcgat;->a(I)Lcgat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcgat;->a:Lcgat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgaw;->n:Z

    .line 2
    .line 3
    return v0
.end method

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
    sget-object p1, Lcgaw;->q:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcgaw;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcgaw;->q:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcgaw;->a:Lcgaw;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcgaw;->q:Lcmhh;

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
    sget-object p1, Lcgaw;->a:Lcgaw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcgau;

    .line 55
    .line 56
    invoke-direct {p1}, Lcgau;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcgaw;

    .line 61
    .line 62
    invoke-direct {p1}, Lcmfr;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "r"

    .line 67
    .line 68
    const-string v4, "\u0001\u000f\u0000\u0001\u0001\u001b\u000f\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0005\u1009\u0004\u0006\u1007\u0005\u000b\u180c\n\u000e\u1007\r\u000f\u1007\u000f\u0011\u180c\u0011\u0012\u1007\u0012\u0013\u1007\u0013\u0014\u1007\u0014\u0015\u1007\u000e\u001a\u180c\u0019\u001b\u180c\u001a"

    .line 69
    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object p1, v5, v6

    .line 76
    .line 77
    const-string p1, "b"

    .line 78
    .line 79
    aput-object p1, v5, p2

    .line 80
    .line 81
    const-string p1, "c"

    .line 82
    .line 83
    aput-object p1, v5, v3

    .line 84
    .line 85
    const-string p1, "d"

    .line 86
    .line 87
    aput-object p1, v5, v2

    .line 88
    .line 89
    const-string p1, "e"

    .line 90
    .line 91
    aput-object p1, v5, v1

    .line 92
    .line 93
    const-string p1, "f"

    .line 94
    .line 95
    aput-object p1, v5, v0

    .line 96
    .line 97
    const-string p1, "g"

    .line 98
    .line 99
    aput-object p1, v5, p3

    .line 100
    .line 101
    const/4 p1, 0x7

    .line 102
    sget-object p2, Lcfyh;->j:Lcmfy;

    .line 103
    .line 104
    aput-object p2, v5, p1

    .line 105
    .line 106
    const/16 p1, 0x8

    .line 107
    .line 108
    const-string p2, "h"

    .line 109
    .line 110
    aput-object p2, v5, p1

    .line 111
    .line 112
    const/16 p1, 0x9

    .line 113
    .line 114
    const-string p2, "j"

    .line 115
    .line 116
    aput-object p2, v5, p1

    .line 117
    .line 118
    const/16 p1, 0xa

    .line 119
    .line 120
    const-string p2, "k"

    .line 121
    .line 122
    aput-object p2, v5, p1

    .line 123
    .line 124
    const/16 p1, 0xb

    .line 125
    .line 126
    sget-object p2, Lcfyh;->i:Lcmfy;

    .line 127
    .line 128
    aput-object p2, v5, p1

    .line 129
    .line 130
    const/16 p1, 0xc

    .line 131
    .line 132
    const-string p2, "l"

    .line 133
    .line 134
    aput-object p2, v5, p1

    .line 135
    .line 136
    const/16 p1, 0xd

    .line 137
    .line 138
    const-string p2, "m"

    .line 139
    .line 140
    aput-object p2, v5, p1

    .line 141
    .line 142
    const/16 p1, 0xe

    .line 143
    .line 144
    const-string p2, "n"

    .line 145
    .line 146
    aput-object p2, v5, p1

    .line 147
    .line 148
    const/16 p1, 0xf

    .line 149
    .line 150
    const-string p2, "i"

    .line 151
    .line 152
    aput-object p2, v5, p1

    .line 153
    .line 154
    const/16 p1, 0x10

    .line 155
    .line 156
    const-string p2, "o"

    .line 157
    .line 158
    aput-object p2, v5, p1

    .line 159
    .line 160
    sget-object p1, Lcflf;->c:Lcmfy;

    .line 161
    .line 162
    const/16 p2, 0x13

    .line 163
    .line 164
    aput-object p1, v5, p2

    .line 165
    .line 166
    const/16 p2, 0x11

    .line 167
    .line 168
    aput-object p1, v5, p2

    .line 169
    .line 170
    const/16 p1, 0x12

    .line 171
    .line 172
    const-string p2, "p"

    .line 173
    .line 174
    aput-object p2, v5, p1

    .line 175
    .line 176
    sget-object p1, Lcgaw;->a:Lcgaw;

    .line 177
    .line 178
    invoke-static {p1, v4, v5}, Lcgaw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgaw;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcgaw;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcgaw;->k:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method
