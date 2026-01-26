.class public final Lalmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lazqu;

.field public final b:Lgjd;

.field public c:Lalni;

.field private final d:Lalni;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazqu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjd;

    .line 5
    .line 6
    invoke-direct {v0}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalmu;->b:Lgjd;

    .line 10
    .line 11
    iput-object p2, p0, Lalmu;->a:Lazqu;

    .line 12
    .line 13
    invoke-static {p1}, Lazsz;->b(Landroid/content/Context;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-object p1, Lalni;->a:Lalni;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lalnh;->a:Lalnh;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v6, Lalnh;

    .line 35
    .line 36
    iget v7, v6, Lalnh;->b:I

    .line 37
    .line 38
    or-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    iput v7, v6, Lalnh;->b:I

    .line 41
    .line 42
    iput-wide v1, v6, Lalnh;->c:J

    .line 43
    .line 44
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v3, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v6, Lalni;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lalnh;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v5, v6, Lalni;->c:Lalnh;

    .line 61
    .line 62
    iget v5, v6, Lalni;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    iput v5, v6, Lalni;->b:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lalni;

    .line 73
    .line 74
    iput-object v3, p0, Lalmu;->d:Lalni;

    .line 75
    .line 76
    sget-object v5, Lazrj;->ic:Lazre;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcmfr;->getParserForType()Lcmhh;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p2, v5, p1, v3}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lalni;

    .line 87
    .line 88
    iget-object v6, p1, Lalni;->c:Lalnh;

    .line 89
    .line 90
    if-nez v6, :cond_0

    .line 91
    .line 92
    move-object v6, v4

    .line 93
    :cond_0
    iget v7, v6, Lalnh;->b:I

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_1

    .line 98
    .line 99
    iget-wide v6, v6, Lalnh;->c:J

    .line 100
    .line 101
    cmp-long v1, v6, v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, v3, Lalni;->c:Lalnh;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v4, v1

    .line 115
    :goto_0
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast v1, Lalni;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v1, Lalni;->c:Lalnh;

    .line 126
    .line 127
    iget v2, v1, Lalni;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iput v2, v1, Lalni;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lalni;

    .line 138
    .line 139
    invoke-interface {p2, v5}, Lazqu;->V(Lazrj;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-interface {p2, v5, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iput-object p1, p0, Lalmu;->c:Lalni;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lalni;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmu;->c:Lalni;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lalmu;->c:Lalni;

    .line 14
    .line 15
    iget-object v0, p0, Lalmu;->a:Lazqu;

    .line 16
    .line 17
    sget-object v1, Lazrj;->ic:Lazre;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lazqu;->N(Lazre;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lalmu;->b:Lgjd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lazrj;->ic:Lazre;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lalmu;->a:Lazqu;

    .line 15
    .line 16
    sget-object v0, Lalni;->a:Lalni;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lalmu;->d:Lalni;

    .line 23
    .line 24
    invoke-interface {p2, p1, v0, v1}, Lazqu;->s(Lazre;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalni;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lalmu;->a(Lalni;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
