.class public final synthetic Lbtdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lbvuk;


# direct methods
.method public synthetic constructor <init>(Lbvuk;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtdx;->e:Lbvuk;

    .line 5
    .line 6
    iput-object p2, p0, Lbtdx;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lbtdx;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lbtdx;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Lbtdx;->d:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v2, p0, Lbtdx;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbtdx;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v0, p0, Lbtdx;->e:Lbvuk;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lbvuk;->v(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lutl;

    .line 24
    .line 25
    const/16 v3, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lutl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lbtdx;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lbtaj;->a(Landroid/content/Context;)Lbtaj;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lbtaj;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {p1}, Lbtdl;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbtdl;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Config package "

    .line 60
    .line 61
    const-string v1, " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information."

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, La;->cd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbzve;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbzve;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lbtdx;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v1, Lbtaj;->e:Lbteg;

    .line 79
    .line 80
    iget-boolean p1, p1, Lbtdl;->c:Z

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    new-instance v3, Lbtec;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v0, p1}, Lbtec;-><init>(Lbtaj;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbteg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lbstx;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v4}, Lbstx;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-class v5, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v0, v4}, Lbzuk;->t(Ljava/lang/Class;Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lbqxf;

    .line 114
    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    invoke-direct {v0, v3, v4}, Lbqxf;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v0, v4}, Lbzuk;->v(Lbwrj;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lbplr;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, Lbplr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lbtaj;->b()Lbzut;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v0, v1}, Lbzuk;->w(Lbzsu;Ljava/util/concurrent/Executor;)Lbzuk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-static {v0}, Lbzuk;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Lbzuk;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_2
    invoke-static {}, Lbtaj;->d()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
