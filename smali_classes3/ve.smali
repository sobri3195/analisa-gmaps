.class public final Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field private final a:Lfhx;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lfhx;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve;->a:Lfhx;

    .line 5
    .line 6
    invoke-static {p2}, Lfwn;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lve;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbje;

    .line 9
    .line 10
    invoke-direct {v1}, Lbje;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfwn;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lve;->b:Ljava/util/function/Function;

    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6}, Lfwn;->p(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbje;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lsk;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, v8, v4, v5}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lbje;->b(Ljava/lang/Object;Lsk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v4

    .line 76
    invoke-static {v4}, Lsk;->a(Ljava/lang/Throwable;)Lsk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v6, v4}, Lbje;->b(Ljava/lang/Object;Lsk;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Lpt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lpt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lfqw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Lfwn;->p(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lbje;->a()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lsk;

    .line 147
    .line 148
    invoke-direct {v6, v4, v5, v2}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v6}, Lbje;->b(Ljava/lang/Object;Lsk;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, v1, Lbje;->a:Z

    .line 157
    .line 158
    new-instance p1, Lsh;

    .line 159
    .line 160
    iget-object v0, v1, Lbje;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, v1, Lbje;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, v1, Lbje;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p1, v0, v2, v1}, Lsh;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lve;->a:Lfhx;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lfhr;->e(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve;->a:Lfhx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfhr;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
