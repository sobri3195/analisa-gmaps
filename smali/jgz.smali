.class public final Ljgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqva;)V
    .locals 0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[B)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[B[C)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[C)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsyx;[S)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liye;)V
    .locals 0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkua;)V
    .locals 2

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Lksq;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 132
    invoke-virtual {p1, v1, v0}, Lksq;->sr(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v0

    .line 135
    :goto_0
    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error querying capabilities"

    .line 137
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lnzx;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Liwz;

    .line 4
    .line 5
    new-instance v1, Liwx;

    .line 6
    .line 7
    iget-object v2, p1, Lnzx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lixj;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Liwy;

    .line 18
    .line 19
    iget-object v2, p1, Lnzx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lixg;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Liwy;-><init>(Lixg;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lixe;

    .line 30
    .line 31
    iget-object v2, p1, Lnzx;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lixj;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lixa;

    .line 42
    .line 43
    iget-object v2, p1, Lnzx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lixj;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    new-instance v1, Lixd;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lixc;

    .line 62
    .line 63
    iget-object v2, p1, Lnzx;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lixj;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    new-instance v1, Lixb;

    .line 74
    .line 75
    iget-object v2, p1, Lnzx;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lixj;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Liww;-><init>(Lixj;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    iget-object p1, p1, Lnzx;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/content/Context;

    .line 88
    .line 89
    const-string v1, "connectivity"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 99
    .line 100
    new-instance v1, Liwp;

    .line 101
    .line 102
    invoke-direct {v1, p1}, Liwp;-><init>(Landroid/net/ConnectivityManager;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x7

    .line 106
    aput-object v1, v0, p1

    .line 107
    .line 108
    invoke-static {v0}, Lctam;->bb([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Lqat;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqat;Ludz;Lstm;Lsga;)V
    .locals 6

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwn;

    const/16 v5, 0xe

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lwn;-><init>(Lsga;Ludz;Lstm;Lqat;I)V

    new-instance p1, Lcszn;

    invoke-direct {p1, v0}, Lcszn;-><init>(Lctde;)V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 122
    invoke-static {p1}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkvp;

    invoke-direct {p1}, Lkvp;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    .line 141
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 148
    invoke-direct {p1, v0}, Lbobt;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljgz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljgy;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Ljgy;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, ".temp"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Ljgy;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p2, "\\W+"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    rsub-int p2, p2, 0xf2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p2, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p2}, Ljgz;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "lottie_cache_"

    .line 45
    .line 46
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final i(Lnsn;Lcbtr;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lnsn;->H:Lcbtr;

    .line 2
    .line 3
    iget-object v0, p1, Lcbtr;->i:Lcbtv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbtv;->a:Lcbtv;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcbtv;->b:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v0, Lciai;->a:Lciai;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lciam;->a:Lciam;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcjrv;->a:Lcjrv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lcbtr;->i:Lcbtv;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcbtv;->a:Lcbtv;

    .line 47
    .line 48
    :cond_1
    iget-object v4, v4, Lcbtv;->e:Lcbto;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    sget-object v4, Lcbto;->a:Lcbto;

    .line 53
    .line 54
    :cond_2
    iget-object v4, v4, Lcbto;->b:Lcbtn;

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Lcbtn;->b:Lcoik;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lcoik;->a:Lcoik;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljgz;->w(Lcoik;)Lciyd;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v5, Lcjrv;

    .line 79
    .line 80
    iput-object v4, v5, Lcjrv;->e:Lciyd;

    .line 81
    .line 82
    iget v4, v5, Lcjrv;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, v5, Lcjrv;->b:I

    .line 87
    .line 88
    iget-object v4, p1, Lcbtr;->i:Lcbtv;

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v4, Lcbtv;->a:Lcbtv;

    .line 93
    .line 94
    :cond_5
    iget-object v4, v4, Lcbtv;->e:Lcbto;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    sget-object v4, Lcbto;->a:Lcbto;

    .line 99
    .line 100
    :cond_6
    iget-object v4, v4, Lcbto;->b:Lcbtn;

    .line 101
    .line 102
    if-nez v4, :cond_7

    .line 103
    .line 104
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 105
    .line 106
    :cond_7
    iget-object v4, v4, Lcbtn;->c:Lcoik;

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    sget-object v4, Lcoik;->a:Lcoik;

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Ljgz;->w(Lcoik;)Lciyd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v5, Lcjrv;

    .line 125
    .line 126
    iput-object v4, v5, Lcjrv;->f:Lciyd;

    .line 127
    .line 128
    iget v4, v5, Lcjrv;->b:I

    .line 129
    .line 130
    or-int/lit8 v4, v4, 0x2

    .line 131
    .line 132
    iput v4, v5, Lcjrv;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 138
    .line 139
    check-cast v4, Lcjrv;

    .line 140
    .line 141
    iput v1, v4, Lcjrv;->c:I

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, v4, Lcjrv;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcjrv;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 163
    .line 164
    check-cast v4, Lciam;

    .line 165
    .line 166
    iput-object v3, v4, Lciam;->c:Lcjrv;

    .line 167
    .line 168
    iget v3, v4, Lciam;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v3

    .line 171
    iput v1, v4, Lciam;->b:I

    .line 172
    .line 173
    iget-object p1, p1, Lcbtr;->i:Lcbtv;

    .line 174
    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    sget-object p1, Lcbtv;->a:Lcbtv;

    .line 178
    .line 179
    :cond_9
    iget-object p1, p1, Lcbtv;->e:Lcbto;

    .line 180
    .line 181
    if-nez p1, :cond_a

    .line 182
    .line 183
    sget-object p1, Lcbto;->a:Lcbto;

    .line 184
    .line 185
    :cond_a
    iget-object p1, p1, Lcbto;->c:Lccal;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    sget-object p1, Lccal;->a:Lccal;

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v2, Lcmfj;->instance:Lcmfr;

    .line 198
    .line 199
    check-cast v1, Lciam;

    .line 200
    .line 201
    iput-object p1, v1, Lciam;->i:Lccal;

    .line 202
    .line 203
    iget p1, v1, Lciam;->b:I

    .line 204
    .line 205
    or-int/lit16 p1, p1, 0x800

    .line 206
    .line 207
    iput p1, v1, Lciam;->b:I

    .line 208
    .line 209
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast p1, Lciam;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 222
    .line 223
    check-cast v1, Lciai;

    .line 224
    .line 225
    iput-object p1, v1, Lciai;->f:Lciam;

    .line 226
    .line 227
    iget p1, v1, Lciai;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x20

    .line 230
    .line 231
    iput p1, v1, Lciai;->b:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast p1, Lciai;

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lnsn;->q(Lciai;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    return-void
.end method

.method public static final t(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x1e

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/16 p0, 0x63

    .line 7
    .line 8
    return p0
.end method

.method private static v(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MD5"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    aget-byte v2, p0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    const-string v2, "%02x"

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final w(Lcoik;)Lciyd;
    .locals 2

    .line 1
    sget-object v0, Lciyd;->a:Lciyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcoik;->b:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcdcp;->g(ILcmfj;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcoik;->c:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcdcp;->f(ILcmfj;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcoik;->d:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcdcp;->e(ILcmfj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcdcp;->d(Lcmfj;)Lciyd;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    check-cast v0, Lgz;

    .line 6
    .line 7
    iget-object v0, v0, Lgz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "lottie_network_cache"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Ljgy;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Ljgz;->c(Ljava/lang/String;Ljgy;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljgz;->a()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p3

    .line 47
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljdd;

    .line 16
    .line 17
    sget-object v3, Ljiv;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, Ljdd;->a:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Ljdd;->b:Ljdj;

    .line 26
    .line 27
    iget-object v4, v2, Ljdd;->c:Ljdj;

    .line 28
    .line 29
    iget-object v2, v2, Ljdd;->d:Ljdj;

    .line 30
    .line 31
    check-cast v3, Ljdn;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljdn;->k()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/high16 v5, 0x42c80000    # 100.0f

    .line 38
    .line 39
    div-float/2addr v3, v5

    .line 40
    check-cast v4, Ljdn;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljdn;->k()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v5

    .line 47
    check-cast v2, Ljdn;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljdn;->k()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v5, 0x43b40000    # 360.0f

    .line 54
    .line 55
    div-float/2addr v2, v5

    .line 56
    invoke-static {p1, v3, v4, v2}, Ljiv;->e(Landroid/graphics/Path;FFF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final f(Liym;)Lctnt;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljgz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Liwz;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Liwz;->b(Liym;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Liwz;

    .line 64
    .line 65
    iget-object v3, p1, Liym;->k:Lith;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Liwz;->a(Lith;)Lctnt;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lctnt;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lctnt;

    .line 87
    .line 88
    new-instance v0, Ldlj;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-direct {v0, p1, v1}, Ldlj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lctoh;->a(Lctnt;)Lctnt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized j(Llaa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Llaa;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkvp;

    .line 4
    .line 5
    iput p1, v0, Lkvp;->a:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, v0, Lkvp;->d:I

    .line 9
    .line 10
    iput p1, v0, Lkvp;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkvp;

    .line 4
    .line 5
    iput p1, v0, Lkvp;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getCarParameters()Lcolj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcolj;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfvv;

    .line 4
    .line 5
    iget-object v0, v0, Lbfvv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/car/CarInfo;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/car/CarInfo;->h:I

    .line 10
    .line 11
    return v0
.end method

.method public final o()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobt;

    .line 4
    .line 5
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lazrj;->jQ:Lazrc;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->c(Lazrc;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljgz;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    return v0
.end method

.method public final s(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgz;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljgz;->r()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lqat;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method
