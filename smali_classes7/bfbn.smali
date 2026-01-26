.class public final Lbfbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/Enum;

.field final synthetic b:Lndg;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Lndg;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbfbn;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbfbn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbfbn;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    iput-object p3, p0, Lbfbn;->b:Lndg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 14

    .line 1
    iget p1, p0, Lbfbn;->d:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lbfbn;->a:Ljava/lang/Enum;

    .line 6
    .line 7
    iget-object v0, p0, Lbfbn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lbfcc;->a:Lbfcc;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lbfbm;

    .line 15
    .line 16
    iget-object v2, v1, Lbfbm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, v1, Lbfbm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Lbfcf;->a:Lbfcf;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v5, Lbfcf;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v6, v5, Lbfcf;->b:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    or-int/2addr v6, v7

    .line 40
    iput v6, v5, Lbfcf;->b:I

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v5, Lbfcf;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, Lcmfj;->instance:Lcmfr;

    .line 50
    .line 51
    check-cast v2, Lbfcf;

    .line 52
    .line 53
    iget-object v10, v1, Lbfbm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iput v7, v2, Lbfcf;->d:I

    .line 56
    .line 57
    iget v1, v2, Lbfcf;->b:I

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    iput v1, v2, Lbfcf;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v1, Lbfcf;

    .line 69
    .line 70
    iget v2, v1, Lbfcf;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, v1, Lbfcf;->b:I

    .line 75
    .line 76
    iput-boolean v7, v1, Lbfcf;->e:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v1, Lbfcf;

    .line 84
    .line 85
    iget v2, v1, Lbfcf;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iput v2, v1, Lbfcf;->b:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v1, Lbfcf;->f:Z

    .line 93
    .line 94
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v1, Lbfcf;

    .line 100
    .line 101
    iget v2, v1, Lbfcf;->b:I

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x20

    .line 104
    .line 105
    iput v2, v1, Lbfcf;->b:I

    .line 106
    .line 107
    iput-boolean v7, v1, Lbfcf;->h:Z

    .line 108
    .line 109
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, Lcmfj;->instance:Lcmfr;

    .line 113
    .line 114
    check-cast v1, Lbfcf;

    .line 115
    .line 116
    iget v2, v1, Lbfcf;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, v1, Lbfcf;->b:I

    .line 121
    .line 122
    iput-boolean v7, v1, Lbfcf;->g:Z

    .line 123
    .line 124
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v11, v1

    .line 129
    check-cast v11, Lbfcf;

    .line 130
    .line 131
    check-cast v3, Lcavu;

    .line 132
    .line 133
    iget-object v9, v3, Lcavu;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v8, Lbbtm;

    .line 136
    .line 137
    const/16 v12, 0xc

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v8 .. v13}, Lbbtm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 141
    .line 142
    .line 143
    check-cast v9, Lbfbs;

    .line 144
    .line 145
    iget-object v1, v9, Lbfbs;->b:Laysf;

    .line 146
    .line 147
    invoke-static {v8, v1}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    :cond_0
    check-cast v0, Lbfbm;

    .line 151
    .line 152
    iget-object v0, v0, Lbfbm;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lbfbn;->b:Lndg;

    .line 160
    .line 161
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lbfbn;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lbgfz;

    .line 170
    .line 171
    iget-object p1, p1, Lbgfz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, Lbfbn;->a:Ljava/lang/Enum;

    .line 174
    .line 175
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lbfbn;->b:Lndg;

    .line 181
    .line 182
    iget-object p1, p1, Lbf;->Z:Lgit;

    .line 183
    .line 184
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
