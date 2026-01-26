.class public final Lbuwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcazs;Lckmn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbuwo;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbuwo;->c:I

    iput-object p2, p0, Lbuwo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuwo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbuwo;->c:I

    iput-object p1, p0, Lbuwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuwo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lbuwo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcbky;->a:Lbxmd;

    .line 15
    .line 16
    iget-object v0, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, p1, Lcqtc;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcqtc;

    .line 31
    .line 32
    iget-object v1, p1, Lcqtc;->b:Lcqrm;

    .line 33
    .line 34
    iget-object p1, p1, Lcqtc;->a:Lio/grpc/Status;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 42
    .line 43
    :goto_0
    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 44
    .line 45
    sget-object v2, Lcbky;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/grpc/Status$Code;->value()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v1, v2, p1}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcazs;

    .line 61
    .line 62
    iput-boolean v2, v0, Lcazs;->c:Z

    .line 63
    .line 64
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcqrm;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lckmn;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lckmn;->b(Lio/grpc/Status;Lcqrm;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    iget-object v0, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbuoq;

    .line 84
    .line 85
    iget-object v0, v0, Lbuoq;->m:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v2, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, Lbunt;

    .line 90
    .line 91
    check-cast v2, Lbujs;

    .line 92
    .line 93
    check-cast v0, Lclaf;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lbunt;->i(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lbunt;->j(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lbunt;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    sget-object p1, Lbuwc;->a:Lbuwc;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, Lbuwc;->b:Z

    .line 117
    .line 118
    iget-object p1, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbuwr;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcavg;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lbuwr;->k(Lcavg;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuwo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 15
    .line 16
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcmel;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcmel;->k(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 40
    .line 41
    sget-object v2, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 42
    .line 43
    invoke-virtual {v2}, Lio/grpc/Status$Code;->value()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p1, v1, v2}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lcqoe;

    .line 55
    .line 56
    :try_start_0
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lcazs;

    .line 60
    .line 61
    iput-object p1, v1, Lcazs;->b:Lcqoe;

    .line 62
    .line 63
    check-cast v0, Lcazs;

    .line 64
    .line 65
    iget-object p1, v0, Lcazs;->a:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0, p1}, Lbuwo;->a(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbztd;

    .line 98
    .line 99
    iget-object v1, v1, Lbztd;->b:Lbzsz;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 102
    .line 103
    iget-object v1, v1, Lbzsz;->a:Lbull;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v0}, Lbull;->g(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lcapv;->af(J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lbuoq;

    .line 124
    .line 125
    iget-object v1, v1, Lbuoq;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lclaf;

    .line 128
    .line 129
    const/16 v2, 0x49

    .line 130
    .line 131
    check-cast v0, Lbujs;

    .line 132
    .line 133
    invoke-virtual {v1, v2, p1, v0}, Lclaf;->i(IILbujs;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    check-cast p1, Lcpxq;

    .line 138
    .line 139
    sget-object v0, Lbuwc;->a:Lbuwc;

    .line 140
    .line 141
    iget-object p1, p1, Lcpxq;->b:Lcpxv;

    .line 142
    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    sget-object p1, Lcpxv;->a:Lcpxv;

    .line 146
    .line 147
    :cond_6
    iget-boolean p1, p1, Lcpxv;->b:Z

    .line 148
    .line 149
    iput-boolean p1, v0, Lbuwc;->b:Z

    .line 150
    .line 151
    iget-object p1, p0, Lbuwo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbuwr;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lbuwo;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcavg;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lbuwr;->k(Lcavg;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
