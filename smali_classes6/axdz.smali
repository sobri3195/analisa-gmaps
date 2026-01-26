.class public Laxdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbbap;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lbiac;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axdz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxdz;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;Lbbap;Lbiac;Landroid/webkit/WebView;Lcmmg;Lgik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxdz;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    iput-object p1, p0, Laxdz;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p6, p0, Laxdz;->d:Landroid/webkit/WebView;

    .line 14
    .line 15
    iput-object p4, p0, Laxdz;->a:Lbbap;

    .line 16
    .line 17
    iput-object p5, p0, Laxdz;->e:Lbiac;

    .line 18
    .line 19
    invoke-virtual {p7}, Lcmmg;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p4, p3}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcsyx;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p7, Lcmmg;->sn:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laxdz;->g:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Laxcn;

    .line 85
    .line 86
    iget-object p3, p0, Laxdz;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Laxcn;->h(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p2, Laxcn;->e:Landroid/webkit/WebView;

    .line 92
    .line 93
    if-nez p3, :cond_1

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 p3, 0x0

    .line 98
    :goto_2
    const-string p4, "The webview should be set in the handler only once."

    .line 99
    .line 100
    invoke-static {p3, p4}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lbfzm;->ar()V

    .line 104
    .line 105
    .line 106
    iput-object p6, p2, Laxcn;->e:Landroid/webkit/WebView;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string p1, "hostRequest"

    .line 110
    .line 111
    invoke-virtual {p6, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p8, p0}, Lgik;->c(Lgiq;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lchap;)V
    .locals 4

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxdz;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmdu;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "__hostResponse"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    const-string v1, "window.%1$s(\'%2$s\');"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxdz;->g:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxcn;

    .line 18
    .line 19
    invoke-virtual {v0}, Laxcn;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxdz;->e:Lbiac;

    .line 7
    .line 8
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laxdz;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 22
    .line 23
    sget-object v2, Lchao;->a:Lchao;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lchao;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    iget-object p1, p0, Laxdz;->g:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laxcn;

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Laxcn;->i(Lchao;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object p1, Laxdz;->b:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Two handlers were implemented for the HostRequest."

    .line 66
    .line 67
    const/16 v1, 0x1d3e

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Laxdx;

    .line 73
    .line 74
    invoke-direct {v0}, Laxcn;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Laxdz;->b:Lbxmd;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "No handler was implemented for the HostRequest"

    .line 89
    .line 90
    const/16 v1, 0x1d3d

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laxdy;

    .line 96
    .line 97
    invoke-direct {v0}, Laxcn;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    move-object v8, v0

    .line 101
    new-instance p1, Lbgfc;

    .line 102
    .line 103
    invoke-virtual {v8}, Laxcn;->e()Lbzfz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lbgfc;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Laxcm;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Laxcm;-><init>(Lbgfc;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Laxdz;->a:Lbbap;

    .line 116
    .line 117
    sget-object v0, Lbenr;->m:Lbelk;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lbbap;->B(Lbelk;)Laxxh;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v8

    .line 124
    new-instance v8, Lajjr;

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v11, v3

    .line 129
    move-object v10, v5

    .line 130
    invoke-direct/range {v8 .. v13}, Lajjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Laxdz;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v8, p1}, Lbwmi;->o(Lbzst;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Laxdw;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v8, v9

    .line 143
    invoke-direct/range {v1 .. v8}, Laxdw;-><init>(Laxdz;Laxcm;Laxxh;Lchao;JLaxcn;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Layrt;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Layrt;-><init>(Layrs;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_2
    sget-object v1, Laxdz;->b:Lbxmd;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Invalid base64 host request: %s"

    .line 165
    .line 166
    const/16 v3, 0x1d3f

    .line 167
    .line 168
    invoke-static {v1, v2, p1, v3, v0}, La;->cp(Lbxmr;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laxdz;->c:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    new-instance v0, Lawhc;

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    invoke-direct {v0, p0, v1}, Lawhc;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
