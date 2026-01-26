.class public final Lazqz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lazqu;

.field public final c:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azqz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazqz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lazqu;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazqz;->b:Lazqu;

    .line 5
    .line 6
    iput-object p2, p0, Lazqz;->c:Lbiac;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lbiac;Lazrp;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lazrp;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lazrp;->e:Lcmey;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcmey;->a:Lcmey;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lclgz;->d(Lcmey;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0}, Lbiac;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Lazre;Landroid/accounts/Account;)Lazrq;
    .locals 3

    .line 1
    sget-object v0, Lazrq;->a:Lazrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lazqz;->b:Lazqu;

    .line 8
    .line 9
    invoke-interface {v2, p1, p2, v1, v0}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lazrq;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Lazre;Landroid/accounts/Account;Lcmhh;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lazqz;->a(Lazre;Landroid/accounts/Account;)Lazrq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbxci;

    .line 6
    .line 7
    invoke-direct {v1}, Lbxci;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lazrq;->b:Lcmgj;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lazrp;

    .line 31
    .line 32
    iget-object v5, p0, Lazqz;->c:Lbiac;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lazqz;->e(Lbiac;Lazrp;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lbxci;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v4}, Lazax;->U(Lcmhh;Lazrp;)Lcom/google/protobuf/MessageLite;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p3, p0, Lazqz;->b:Lazqu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v3, Lazrq;

    .line 65
    .line 66
    invoke-static {}, Lazrq;->emptyProtobufList()Lcmgj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lazrq;->b:Lcmgj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbxci;->h()Lbxck;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v3, Lazrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lazrq;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v3, Lazrq;->b:Lcmgj;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p3, p1, p2, v0}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final c(Lazre;Landroid/accounts/Account;Lazqy;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2}, Lazqz;->a(Lazre;Landroid/accounts/Account;)Lazrq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lazrq;

    .line 19
    .line 20
    invoke-static {}, Lazrq;->emptyProtobufList()Lcmgj;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lazrq;->b:Lcmgj;

    .line 25
    .line 26
    iget-object v0, v0, Lazrq;->b:Lcmgj;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lazrp;

    .line 43
    .line 44
    iget-object v3, p0, Lazqz;->c:Lbiac;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lazqz;->e(Lbiac;Lazrp;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcmfj;->cU(Lazrp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lazqy;

    .line 71
    .line 72
    sget-object v2, Lazrp;->a:Lazrp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v0, Lazqy;->a:Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->toByteString()Lcmel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 88
    .line 89
    check-cast v4, Lazrp;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v5, v4, Lazrp;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    iput v5, v4, Lazrp;->b:I

    .line 99
    .line 100
    iput-object v3, v4, Lazrp;->c:Lcmel;

    .line 101
    .line 102
    iget-wide v3, v0, Lazqy;->b:J

    .line 103
    .line 104
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 108
    .line 109
    check-cast v5, Lazrp;

    .line 110
    .line 111
    iget v6, v5, Lazrp;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    iput v6, v5, Lazrp;->b:I

    .line 116
    .line 117
    iput-wide v3, v5, Lazrp;->d:J

    .line 118
    .line 119
    iget-object v0, v0, Lazqy;->c:Lcmey;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v3, v2, Lcmfj;->instance:Lcmfr;

    .line 125
    .line 126
    check-cast v3, Lazrp;

    .line 127
    .line 128
    iput-object v0, v3, Lazrp;->e:Lcmey;

    .line 129
    .line 130
    iget v0, v3, Lazrp;->b:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x4

    .line 133
    .line 134
    iput v0, v3, Lazrp;->b:I

    .line 135
    .line 136
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lazrp;

    .line 141
    .line 142
    iget-object v2, p0, Lazqz;->c:Lbiac;

    .line 143
    .line 144
    invoke-static {v2, v0}, Lazqz;->e(Lbiac;Lazrp;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcmfj;->cU(Lazrp;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p3, p0, Lazqz;->b:Lazqu;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {p3, p1, p2, v0}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final d(Lazre;Landroid/accounts/Account;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazqz;->b:Lazqu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lazqu;->E(Lazrj;Landroid/accounts/Account;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
