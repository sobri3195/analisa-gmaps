.class final Laimn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field final synthetic a:Laynt;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic c:Lgja;

.field final synthetic d:Laimo;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laimo;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laynt;Lgja;I)V
    .locals 0

    .line 1
    iput p5, p0, Laimn;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    iput-object p3, p0, Laimn;->a:Laynt;

    .line 6
    .line 7
    iput-object p4, p0, Laimn;->c:Lgja;

    .line 8
    .line 9
    iput-object p1, p0, Laimn;->d:Laimo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Laimo;Laynt;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lgja;I)V
    .locals 0

    .line 15
    iput p5, p0, Laimn;->e:I

    iput-object p2, p0, Laimn;->a:Laynt;

    iput-object p3, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p4, p0, Laimn;->c:Lgja;

    iput-object p1, p0, Laimn;->d:Laimo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic qm(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laimn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lailv;

    .line 8
    .line 9
    invoke-virtual {p1}, Lailv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Laimo;->a:Lbxmd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lailv;->b()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "DUNE upload silently aborting. User declined permission grant/enabling device location."

    .line 26
    .line 27
    const/16 v2, 0x1233

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 33
    .line 34
    new-instance v0, Laimr;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Laimn;->d:Laimo;

    .line 44
    .line 45
    iget-object v3, p0, Laimn;->a:Laynt;

    .line 46
    .line 47
    iget-object v4, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 48
    .line 49
    invoke-virtual {v3}, Laynt;->f()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Laimo;->b(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Laimo;->a(Laynt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, v2, Laimo;->m:Lavya;

    .line 67
    .line 68
    sget-object v0, Lairh;->a:Lairh;

    .line 69
    .line 70
    new-instance v7, Lbxka;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Laigg;

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v1 .. v6}, Laigg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v7, v1}, Lavya;->as(Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Laimn;->c:Lgja;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lgja;->j(Lgje;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    check-cast p1, Lailv;

    .line 93
    .line 94
    sget-object v0, Laysm;->a:Laysm;

    .line 95
    .line 96
    invoke-virtual {v0}, Laysm;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laimn;->d:Laimo;

    .line 100
    .line 101
    iget-object v3, v0, Laimo;->l:Lbkaq;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbkaq;->p()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lailv;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Laimo;->j:Lakhe;

    .line 113
    .line 114
    iget-object v1, p0, Laimn;->a:Laynt;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lakhe;->a(Laynt;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lailv;->b()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object p1, p0, Laimn;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p1, p0, Laimn;->c:Lgja;

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Lgja;->j(Lgje;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
