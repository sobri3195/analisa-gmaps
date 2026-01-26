.class public final synthetic Lbfwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbfwy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbfwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbfwy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lbfwy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 9
    .line 10
    new-instance v0, Lbzve;

    .line 11
    .line 12
    invoke-direct {v0}, Lbzve;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbfwy;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbfwy;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lcaxo;

    .line 20
    .line 21
    check-cast v2, Lcaxp;

    .line 22
    .line 23
    iget-object v2, v2, Lcaxp;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    check-cast v1, Lcaxv;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, v1}, Lcaxo;-><init>(Lbzve;Ljava/util/concurrent/Executor;Lcaxv;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcaxv;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v4, Lbztj;->a:Lbztj;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lcaxv;->h:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v2, v1, Lcaxv;->c:Lbxek;

    .line 50
    .line 51
    invoke-interface {v2}, Lbxek;->y()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcaxr;

    .line 76
    .line 77
    iget-object v5, v5, Lcaxr;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v5, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, v1, Lcaxv;->d:Lcaxu;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Lcaxv;->e:Lcaxt;

    .line 94
    .line 95
    instance-of v2, p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 101
    .line 102
    iget-object v3, v1, Lcaxv;->k:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, v1, Lcaxv;->l:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v1, Lcaxv;->i:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {v2, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v1, v1, Lcaxv;->g:I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 138
    .line 139
    .line 140
    sget-object v1, Lcaxp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lcaxm;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lcaxm;-><init>(Lbzve;Lorg/chromium/net/UrlRequest;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v4}, Lbzve;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 164
    .line 165
    iget-object p1, p0, Lbfwy;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lanpp;

    .line 168
    .line 169
    iget-object v0, p1, Lanpp;->f:Lbobt;

    .line 170
    .line 171
    iget-object v1, p0, Lbfwy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lbobt;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lanpp;->h:Lbtbm;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lbtbm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_7
    check-cast p1, Lbfxp;

    .line 184
    .line 185
    iget-object v0, p0, Lbfwy;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    iget-object p1, p0, Lbfwy;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lbfwz;

    .line 193
    .line 194
    iget-object p1, p1, Lbfwz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    sget-object p1, Lbzum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    :cond_9
    return-object p1
.end method
