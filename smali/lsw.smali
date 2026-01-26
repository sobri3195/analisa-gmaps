.class public final synthetic Llsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Llsy;

.field public final synthetic b:Lazqu;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llsy;Lazqu;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsw;->a:Llsy;

    .line 5
    .line 6
    iput-object p2, p0, Llsw;->b:Lazqu;

    .line 7
    .line 8
    iput-wide p3, p0, Llsw;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llsw;->b:Lazqu;

    .line 2
    .line 3
    check-cast p1, Llsv;

    .line 4
    .line 5
    sget-object v1, Lazrj;->ib:Lazre;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Llsv;->a:Llsv;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llsv;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Llsv;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lazqu;->X()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, Llsv;->c:Llsr;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Llsr;->b:Llsr;

    .line 49
    .line 50
    :cond_1
    iget-wide v1, p0, Llsw;->c:J

    .line 51
    .line 52
    iget-wide v3, v0, Llsr;->d:J

    .line 53
    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Llsv;->c:Llsr;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Llsr;->b:Llsr;

    .line 63
    .line 64
    :cond_2
    iget v0, v0, Llsr;->c:I

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Llsr;->b:Llsr;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 84
    .line 85
    check-cast v3, Llsr;

    .line 86
    .line 87
    iget v4, v3, Llsr;->c:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    iput v4, v3, Llsr;->c:I

    .line 92
    .line 93
    iput-wide v1, v3, Llsr;->d:J

    .line 94
    .line 95
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 99
    .line 100
    check-cast v1, Llsv;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Llsr;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, Llsv;->c:Llsr;

    .line 112
    .line 113
    iget v0, v1, Llsv;->b:I

    .line 114
    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iput v0, v1, Llsv;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Llsv;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Llsw;->a:Llsy;

    .line 126
    .line 127
    iget-object v1, v0, Llsy;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_0
    iput-object p1, v0, Llsy;->c:Llsv;

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-object p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    throw p1
.end method
