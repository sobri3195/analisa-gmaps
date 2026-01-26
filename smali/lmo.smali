.class public final synthetic Llmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxrs;Lcmog;Lcdnt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Llmo;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llmo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llmo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llmo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lctde;Lgjd;I)V
    .locals 0

    .line 15
    iput p5, p0, Llmo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->c:Ljava/lang/Object;

    iput-object p2, p0, Llmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Llmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llmq;Lbkkj;Lcbhl;Lctdp;I)V
    .locals 0

    .line 16
    iput p5, p0, Llmo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmo;->c:Ljava/lang/Object;

    iput-object p4, p0, Llmo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lweh;Lxov;Lbwrv;Laynt;I)V
    .locals 0

    .line 17
    iput p5, p0, Llmo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmo;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmo;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmo;->d:Ljava/lang/Object;

    iput-object p4, p0, Llmo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llmo;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Llmo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcmog;

    .line 14
    .line 15
    iget v1, v0, Lcmog;->b:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcmog;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcmod;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcmod;->a:Lcmod;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, Lcmod;->b:Lcbps;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcbps;->a:Lcbps;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Llmo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Llmo;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Llmo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v4, Laxrt;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, v5}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Laxss;

    .line 46
    .line 47
    check-cast v1, Laxrs;

    .line 48
    .line 49
    iget-object v1, v1, Laxrs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Laxsu;

    .line 52
    .line 53
    invoke-direct {p1, v1, v4}, Laxss;-><init>(Laxsu;Laxrt;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcdnt;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, p1, v2}, Laxsu;->a(Lcbps;Lcdnt;Laxst;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "metadataService.fetchMetadata"

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object v1, p0, Llmo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    check-cast v6, Lweh;

    .line 68
    .line 69
    iget-object v0, v6, Lweh;->d:Lwse;

    .line 70
    .line 71
    iget-object v2, p0, Llmo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Llmo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lxov;

    .line 76
    .line 77
    check-cast v2, Lbwrv;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Lwse;->c(Lxov;Lbwrv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget-object v2, p0, Llmo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Llri;

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Llri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v6, Lweh;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-static {v7, v0, p1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    const-string p1, "Loading status"

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    move-object v3, p1

    .line 102
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Llmo;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Llmo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    new-instance v0, Lzl;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, Lgjd;

    .line 114
    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v0 .. v5}, Lzl;-><init>(Ljava/lang/String;Lctde;Lgjd;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Llmo;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcszv;->a:Lcszv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    move-object v3, p1

    .line 131
    iget-object p1, p0, Llmo;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcbhl;

    .line 134
    .line 135
    move-object v4, v3

    .line 136
    iget-wide v2, p1, Lcbhl;->c:D

    .line 137
    .line 138
    iget-object v0, p0, Llmo;->d:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v5, Llmp;

    .line 141
    .line 142
    invoke-direct {v5, v4, v0}, Llmp;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctdp;)V

    .line 143
    .line 144
    .line 145
    iget v6, p1, Lcbhl;->d:I

    .line 146
    .line 147
    iget-object p1, p0, Llmo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Llmq;

    .line 150
    .line 151
    iget-object v0, p1, Llmq;->a:Laxsy;

    .line 152
    .line 153
    iget-object p1, p0, Llmo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Lbkkj;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-virtual/range {v0 .. v6}, Laxsy;->i(Lbkkj;DZLazip;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcszv;->a:Lcszv;

    .line 163
    .line 164
    return-object p1
.end method
