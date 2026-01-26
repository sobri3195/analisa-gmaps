.class public final Lphv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbxbk;

.field public static final c:Lphu;


# instance fields
.field public final d:Lazqu;

.field public final e:Lbnub;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "phv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphv;->a:Lbxmd;

    .line 8
    .line 9
    new-instance v0, Lbxbg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "MUTED"

    .line 15
    .line 16
    sget-object v2, Lbnuc;->c:Lbnuc;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MINIMAL"

    .line 22
    .line 23
    sget-object v2, Lbnuc;->b:Lbnuc;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "UNMUTED"

    .line 29
    .line 30
    sget-object v2, Lbnuc;->a:Lbnuc;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lphv;->b:Lbxbk;

    .line 40
    .line 41
    new-instance v0, Lphu;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1}, Lphu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lphv;->c:Lphu;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lazqu;Lbnub;Lqur;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lphv;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lphv;->g:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lphv;->h:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p1, p0, Lphv;->d:Lazqu;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lphv;->e:Lbnub;

    .line 31
    .line 32
    new-instance v0, Lphr;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p3, v1}, Lphr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lpdq;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p3, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p3, "AUTODRIVE_SPEED"

    .line 45
    .line 46
    invoke-direct {p0, p3, v0, v1}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    sget-object p3, Lazrj;->aS:Lazrg;

    .line 50
    .line 51
    new-instance v0, Lphs;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, p3, v1}, Lphs;-><init>(Lphv;Lazrj;I)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lpdq;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {p3, p1, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "RECENT_PLACES"

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, p3}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lphr;

    .line 69
    .line 70
    invoke-direct {p3, p0, v1}, Lphr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lpdq;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, p1, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "FORCE_NIGHTMODE"

    .line 80
    .line 81
    invoke-direct {p0, v2, p3, v0}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object p3, Lazrj;->nJ:Lazre;

    .line 85
    .line 86
    new-instance v0, Lphs;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v0, p0, p3, v2}, Lphs;-><init>(Lphv;Lazrj;I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lpdq;

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-direct {p3, p1, v3}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "FORCE_NIGHTMODE_AUXILIARY_MAP"

    .line 100
    .line 101
    invoke-direct {p0, v3, v0, p3}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lphr;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p3, p0, v0}, Lphr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lpdq;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v0, p2, v3}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string p2, "MUTE_LEVEL"

    .line 118
    .line 119
    invoke-direct {p0, p2, p3, v0}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lazrj;->aT:Lazrg;

    .line 123
    .line 124
    new-instance p3, Lphs;

    .line 125
    .line 126
    invoke-direct {p3, p0, p2, v1}, Lphs;-><init>(Lphv;Lazrj;I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lpdq;

    .line 130
    .line 131
    const/16 v0, 0xa

    .line 132
    .line 133
    invoke-direct {p2, p1, v0}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "IMPLICIT_DESTINATIONS"

    .line 137
    .line 138
    invoke-direct {p0, v0, p3, p2}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    new-instance p2, Lphr;

    .line 142
    .line 143
    const/4 p3, 0x4

    .line 144
    invoke-direct {p2, p1, p3}, Lphr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lazrj;->jF:Lazrf;

    .line 148
    .line 149
    new-instance v0, Lliy;

    .line 150
    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, v1}, Lliy;-><init>(Lphv;Lazrf;I)V

    .line 154
    .line 155
    .line 156
    const-string p1, "EV_CONNECTOR_TYPES"

    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v0}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lphr;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2}, Lphr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lpdq;

    .line 167
    .line 168
    invoke-direct {p2, p0, p3}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string p3, "TRAFFIC_LAYER"

    .line 172
    .line 173
    invoke-direct {p0, p3, p1, p2}, Lphv;->d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static b(Ljava/lang/String;)Lamyf;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "NIGHT"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lamyf;->c:Lamyf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string v0, "DAY"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lamyf;->b:Lamyf;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string v0, "AUTO"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lamyf;->a:Lamyf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lpht;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lphv;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lphv;->a:Lbxmd;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Error: duplicate tag %s"

    .line 16
    .line 17
    const/16 v3, 0x355

    .line 18
    .line 19
    invoke-static {v1, v2, p1, v3}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lphv;->g:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lphv;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->gd:Lazra;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
