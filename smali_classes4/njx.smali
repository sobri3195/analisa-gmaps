.class public final Lnjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laaia;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnjx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnjx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnjx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbpik;Lbdyv;Lbdyv;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnjx;->d:I

    iput-object p2, p0, Lnjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnjx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lljm;Llsu;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnjx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnjx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnjx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lalga;)V
    .locals 4

    .line 1
    iget v0, p0, Lnjx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnjx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lalga;->a:Lalga;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lnjx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lnjx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laaia;

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Laaia;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lwuw;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p1, p1, Lalga;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Lnjx;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lnjx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lnjx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Llsu;

    .line 54
    .line 55
    check-cast v0, Lljm;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lljm;->c(Llsu;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    check-cast v0, Lljm;

    .line 62
    .line 63
    iget-object p1, v0, Lljm;->t:Lloe;

    .line 64
    .line 65
    iget-object v0, v0, Lljm;->g:Lljl;

    .line 66
    .line 67
    const v1, 0x7f140301

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lljl;->a(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljrh;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v1, p1, v0, v2}, Ljrh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lloe;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, Lalga;->a:Lalga;

    .line 88
    .line 89
    iget-object v2, p0, Lnjx;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-eq p1, v0, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lnjx;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbpik;

    .line 96
    .line 97
    iget-object v0, v2, Lbpik;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v2, Lbpik;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbdyv;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v2, p1}, Lbpik;->G(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object p1, p0, Lnjx;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lbpik;

    .line 118
    .line 119
    iget-object v0, v2, Lbpik;->f:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v2, Lbpik;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbdyv;

    .line 128
    .line 129
    invoke-interface {v3, p1, v0}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lbpik;->G(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
