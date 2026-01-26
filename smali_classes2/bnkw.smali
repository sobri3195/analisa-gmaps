.class public final Lbnkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnkw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbnap;Lahfy;)V
    .locals 5

    .line 1
    iget v0, p0, Lbnkw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lazzg;->a(Lbmqc;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lbnpp;

    .line 22
    .line 23
    iget v0, p2, Lbnpp;->d:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    iput p1, p2, Lbnpp;->d:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lbnpp;->C()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbnoy;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbnoy;->B(Lbmqc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Laihy;

    .line 49
    .line 50
    iget-object v1, v0, Laihy;->h:Lbwrv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Laihy;->i:Lbwrv;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, v0, Laihy;->a:Lbiac;

    .line 69
    .line 70
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Laihy;->i:Lbwrv;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v0, Laihy;->h:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lj$/time/Duration;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Laihy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Laihy;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Laihy;->d:Laikl;

    .line 106
    .line 107
    invoke-virtual {v1}, Laikl;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Laihy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Laigv;

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, p1, p2, v3, v4}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, v0, Laihy;->e:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    invoke-interface {v1, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-virtual {p1}, Lbnap;->d()Lbmqc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lazzg;->a(Lbmqc;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p2, p0, Lbnkw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lbnkx;

    .line 145
    .line 146
    iget v1, v0, Lbnkx;->a:I

    .line 147
    .line 148
    if-eq v1, p1, :cond_5

    .line 149
    .line 150
    iput p1, v0, Lbnkx;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lbnkx;->t(I)[Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p2, Lbnkr;

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbnkr;->au([Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbnkx;->s()V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_1
    return-void
.end method
