.class public final Lapoa;
.super Lapng;
.source "PG"


# instance fields
.field public a:Lapox;

.field public b:Lcom/google/common/collect/ImmutableList;

.field public i:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lapob;)V
    .locals 1

    .line 117
    invoke-direct {p0, p1}, Lapng;-><init>(Lapnk;)V

    .line 118
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 120
    invoke-virtual {p1}, Lapob;->a()Lapox;

    move-result-object v0

    iput-object v0, p0, Lapoa;->a:Lapox;

    iget-object v0, p1, Lapob;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lapob;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lapox;)V
    .locals 5

    .line 1
    sget-object v0, Lapnk;->i:Lcikf;

    .line 2
    .line 3
    iget-object v1, p1, Lapox;->c:Lcikh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcikh;->a:Lcikh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, v1, Lcikh;->d:Lcijq;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcijq;->a:Lcijq;

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, v0, v1}, Lapng;-><init>(Lcikf;Lcijq;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lapoa;->b:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapoa;->i:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lapox;->c:Lcikh;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcikh;->a:Lcikh;

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcikh;->c:Lciyj;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lciyj;->a:Lciyj;

    .line 41
    .line 42
    :cond_3
    iget-object v1, v1, Lciyj;->c:Lciyk;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lciyk;->a:Lciyk;

    .line 47
    .line 48
    :cond_4
    iget-object v1, v1, Lciyk;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "_"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lapoa;->d:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    iput-object v0, p0, Lapoa;->h:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, v0, Lcikh;->c:Lciyj;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    sget-object v0, Lciyj;->a:Lciyj;

    .line 98
    .line 99
    :cond_6
    iget-object v0, v0, Lciyj;->c:Lciyk;

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    sget-object v0, Lciyk;->a:Lciyk;

    .line 104
    .line 105
    :cond_7
    iget-object v0, v0, Lciyk;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lapoa;->d:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lapoa;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lapoa;->g:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_1
    iput-object p1, p0, Lapoa;->a:Lapox;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final synthetic a()Lapnk;
    .locals 1

    .line 1
    new-instance v0, Lapob;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapob;-><init>(Lapoa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lciyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapoa;->a:Lapox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lapox;->c:Lcikh;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcikh;->a:Lcikh;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v1, Lcikh;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lcikh;->c:Lciyj;

    .line 27
    .line 28
    iget p1, v1, Lcikh;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v1, Lcikh;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcikh;

    .line 39
    .line 40
    iget-object v0, p0, Lapoa;->a:Lapox;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lapox;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lapox;->c:Lcikh;

    .line 60
    .line 61
    iget p1, v1, Lapox;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, v1, Lapox;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lapox;

    .line 72
    .line 73
    iput-object p1, p0, Lapoa;->a:Lapox;

    .line 74
    .line 75
    return-void
.end method
