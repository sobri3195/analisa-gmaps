.class public final Lbuwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbuwr;Lcmfr;Lcbdb;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuwn;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbuwn;->d:I

    iput-object p2, p0, Lbuwn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbuwn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbuwn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuwn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbvvv;

    .line 24
    .line 25
    iget-object v1, v1, Lbvvv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    check-cast p1, Lbuwr;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbuwr;->f()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbuwr;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbuwr;->f()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbuwr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbuoq;

    .line 64
    .line 65
    iget-object v0, v0, Lbuoq;->m:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lbunt;

    .line 70
    .line 71
    check-cast v1, Lbujs;

    .line 72
    .line 73
    check-cast v0, Lclaf;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lbunt;-><init>(Lclaf;Lbujs;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2b

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbunt;->i(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lbunt;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lbunt;->f(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lbunt;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lbuwr;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbuwn;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/grpc/Status;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcpxu;

    .line 23
    .line 24
    check-cast v0, Lbuwr;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbuwr;->d()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcoal;->a:Lcoal;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcoal;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iget-object v0, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcbdb;

    .line 54
    .line 55
    check-cast v1, Lcoak;

    .line 56
    .line 57
    check-cast v0, Lbuwr;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lbuwr;->g(Lcoak;Lcoal;Lcbdb;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcoal;

    .line 66
    .line 67
    check-cast v0, Lbuwr;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbuwr;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcoak;

    .line 77
    .line 78
    check-cast v1, Lcbdb;

    .line 79
    .line 80
    invoke-virtual {v0, v2, p1, v1}, Lbuwr;->g(Lcoak;Lcoal;Lcbdb;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcpxs;

    .line 87
    .line 88
    check-cast v0, Lbuwr;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbuwr;->d()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {p1}, Lcmdu;->toByteString()Lcmel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcoaj;->a:Lcoaj;

    .line 102
    .line 103
    invoke-static {v1, p1, v0}, Lcmfr;->parseFrom(Lcmfr;Lcmel;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcoaj;
    :try_end_1
    .catch Lcmgm; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :catch_1
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcbdb;

    .line 116
    .line 117
    check-cast v0, Lcoai;

    .line 118
    .line 119
    check-cast p1, Lbuwr;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lbuwr;->i(Lcoai;Lcbdb;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    check-cast p1, Ljava/lang/Void;

    .line 126
    .line 127
    iget-object p1, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lbuoq;

    .line 130
    .line 131
    iget-object p1, p1, Lbuoq;->m:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbujs;

    .line 138
    .line 139
    check-cast v0, Lbwsw;

    .line 140
    .line 141
    check-cast p1, Lclaf;

    .line 142
    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    invoke-static {p1, v2, v0, v1}, Lbupm;->N(Lclaf;ILbwsw;Lbujs;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    check-cast p1, Lcoaj;

    .line 150
    .line 151
    iget-object p1, p0, Lbuwn;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbuwr;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbuwr;->d()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lbuwn;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lbuwn;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcoai;

    .line 163
    .line 164
    check-cast v0, Lcbdb;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lbuwr;->i(Lcoai;Lcbdb;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
