.class public final Lbuoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbumn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbues;Ljava/util/concurrent/Executor;Lclaf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbuoo;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbuoo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbuoo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbuoo;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Lbuoo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbuom;Lbumn;Lbumn;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbuoo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuoo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbuoo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbuoo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbuoo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbugm;
    .locals 1

    .line 1
    iget v0, p0, Lbuoo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbugm;->e:Lbugm;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbugm;->m:Lbugm;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lbuoo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbuoo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lbunr;->e(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbumm;

    .line 16
    .line 17
    invoke-direct {p1}, Lbumm;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lbugm;->e:Lbugm;

    .line 21
    .line 22
    iput-object v0, p1, Lbumm;->f:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lbugn;->r:Lbugn;

    .line 25
    .line 26
    iput-object v0, p1, Lbumm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lbumm;->a(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbumm;->b()Lbxsd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    iget-object v1, p0, Lbuoo;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, Lbuoo;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lbuoo;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    check-cast v1, Lclaf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lclaf;->e()Lbwsw;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroid/provider/ContactsContract$Directory;->CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    sget-object v4, Lbuob;->a:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v4}, Lbunq;->a(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Landroid/net/Uri;[Ljava/lang/String;)Lbwiz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lboqk;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v1, v4}, Lboqk;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lbwiz;->d(Lbztb;Ljava/util/concurrent/Executor;)Lbwiz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lbwiz;->f()Lbwja;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lbudo;

    .line 83
    .line 84
    const/16 v4, 0xf

    .line 85
    .line 86
    invoke-direct {v1, v2, v4}, Lbudo;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbztj;->a:Lbztj;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lbsnp;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, p0, p1, v4, v5}, Lbsnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcaqk;->aw(Lcom/google/common/util/concurrent/ListenableFuture;Lbzsu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lbumq;

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-direct {v1, v4}, Lbumq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcaqk;->av(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v4, Llrk;

    .line 118
    .line 119
    const/16 v9, 0xe

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    move-object v5, p0

    .line 123
    move-object v7, p1

    .line 124
    invoke-direct/range {v4 .. v10}, Llrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v4, v2}, Lcaqk;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_1
    move-object v7, p1

    .line 132
    iget-object p1, p0, Lbuoo;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v7}, Lbumn;->b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lbuoo;->b:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, v7}, Lbumn;->b(Lbuml;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x2

    .line 145
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    aput-object p1, v1, v2

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    invoke-static {v1}, Lcaqk;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lbuon;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1, v0, v7}, Lbuon;-><init>(Lbuoo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbuml;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lbuoo;->a:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-virtual {v1, v2, p1}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lbuoo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbuoo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0}, Lbumn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    sget-object v2, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Lcaqk;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lbulh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lbpgf;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lbpgf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lbztj;->a:Lbztj;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lbulh;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget v0, p0, Lbuoo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbupm;->l()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lbupm;->l()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lbuoo;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lbufu;)V
    .locals 0

    .line 1
    return-void
.end method
