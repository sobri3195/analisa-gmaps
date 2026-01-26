.class public final Lbfbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfbd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfbc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/garmin/android/connectiq/ConnectIQ;)V
    .locals 8

    .line 1
    iget v0, p0, Lbfbc;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbfbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast v1, Lbezo;

    .line 8
    .line 9
    iget-object v0, v1, Lbezo;->m:Lbfvv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbfvv;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, Lbezo;->n:Lbfvv;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbfvv;->n(Lcom/garmin/android/connectiq/ConnectIQ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbfvv;->m()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v1, Lbezo;->j:Lece;

    .line 37
    .line 38
    invoke-virtual {p1}, Lece;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbfvv;->m()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 71
    .line 72
    iget-object v4, v1, Lbezo;->e:Lbfcd;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Laqqt;

    .line 83
    .line 84
    const/16 v7, 0xd

    .line 85
    .line 86
    invoke-direct {v6, v4, v5, v7}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lbfbs;

    .line 90
    .line 91
    iget-object v4, v4, Lbfbs;->b:Laysf;

    .line 92
    .line 93
    invoke-static {v6, v4}, Lbwmi;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbwmi;->u(Ljava/lang/Iterable;)Lbvuk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v3, Laqqt;

    .line 110
    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v3, p1, v2, v4, v5}, Laqqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v1, Lbezo;->o:Lbzut;

    .line 118
    .line 119
    invoke-virtual {v0, v3, p1}, Lbvuk;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lazmp;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lazmp;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Lbwjm;->i(Lbzua;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_0
    check-cast v1, Lece;

    .line 139
    .line 140
    iget-object v0, v1, Lece;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/garmin/android/connectiq/ConnectIQ;->shutdown(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
