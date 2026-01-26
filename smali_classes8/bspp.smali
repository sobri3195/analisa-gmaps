.class public final synthetic Lbspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbppe;Lcom/google/common/util/concurrent/ListenableFuture;ILbpvi;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbspp;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbspp;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbspp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lbspp;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lbspp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbspp;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lbspq;Ljava/lang/String;Ljava/lang/String;ILbhfb;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbspp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbspp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbspp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbspp;->d:Ljava/lang/Object;

    iput p4, p0, Lbspp;->a:I

    iput-object p5, p0, Lbspp;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbspp;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbspp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbspp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lbspp;->a:I

    .line 10
    .line 11
    iget-object v3, p0, Lbspp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbspp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v4}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbppu;

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    check-cast v0, Lbppe;

    .line 32
    .line 33
    iget-object v0, v0, Lbppe;->k:Lbsjh;

    .line 34
    .line 35
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v6}, Lbpuu;->g(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbpuu;->f(I)V

    .line 43
    .line 44
    .line 45
    check-cast v3, Lbpvi;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lbpuu;->n(Lbpyv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lbppu;->a()Lbvoh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput v5, v0, Lbvoh;->a:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lbvoh;->e()Lbppu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    check-cast v0, Lbppe;

    .line 88
    .line 89
    iget-object v0, v0, Lbppe;->k:Lbsjh;

    .line 90
    .line 91
    invoke-static {}, Lbpuv;->a()Lbpuu;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Lbpuu;->g(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbpuu;->f(I)V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lbpvi;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbpvi;->c()Lbpvj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lbpvj;->b()Lbpyv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lbpuu;->n(Lbpyv;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lbpvi;->d()Lcmel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcmel;->F()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lbpuu;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lbpuu;->a()Lbpuv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lbsjh;->a(Lbpuv;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lbppu;->a()Lbvoh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput v5, v0, Lbvoh;->a:I

    .line 137
    .line 138
    invoke-virtual {v0}, Lbvoh;->e()Lbppu;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lbgqo;

    .line 144
    .line 145
    invoke-direct {v0}, Lbgqo;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lbspp;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbgqo;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lbspp;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbgqo;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lbspp;->a:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbgqo;->c(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lbgqo;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lbspp;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbspq;

    .line 174
    .line 175
    iget-object v2, v1, Lbspq;->b:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    iget-object v1, v1, Lbspq;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Lbhez;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbhfp;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lbspp;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lbhfp;->b(Ljava/util/concurrent/Executor;Lbhfb;)Lbhfp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
