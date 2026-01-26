.class public final Lanzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanzd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
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

.method public final onStart(Lgir;)V
    .locals 3

    .line 1
    iget p1, p0, Lanzd;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lanzd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lbskn;

    .line 23
    .line 24
    iget-object p1, v0, Lbskn;->b:Lbgpo;

    .line 25
    .line 26
    iget-object v0, v0, Lbskn;->c:Lbgpl;

    .line 27
    .line 28
    check-cast v0, Lbgqj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbgqe;->a(Lbgpo;Lbgqj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Laztt;

    .line 35
    .line 36
    invoke-virtual {v0}, Laztt;->aU()Lazua;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lazua;->p()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbezh;

    .line 47
    .line 48
    iget-object v0, p1, Lbezh;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lbezh;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbezh;

    .line 62
    .line 63
    iget-object v0, p1, Lbezh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p1, Lbezh;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lbklt;->c(Lbkyb;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lbezh;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lbezh;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lagtp;->c(Lagto;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbfug;

    .line 81
    .line 82
    iget-object v0, p1, Lbfug;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lbfug;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lafzp;->d(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lafzp;->h(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lljr;

    .line 96
    .line 97
    iget-object v0, p1, Lljr;->k:Llcr;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p1, Lljr;->c:Lbwrv;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Llqf;

    .line 108
    .line 109
    iget-object v0, v0, Llqf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, p1, Lljr;->d:Llbu;

    .line 112
    .line 113
    sget-object v2, Llcb;->c:Llcb;

    .line 114
    .line 115
    check-cast v0, Llcn;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Llcn;->c(Llbu;Llcb;)Llcr;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, Lljr;->k:Llcr;

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lanze;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p1, Lanze;->a:Z

    .line 130
    .line 131
    return-void
.end method

.method public final onStop(Lgir;)V
    .locals 2

    .line 1
    iget p1, p0, Lanzd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lanzd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lbskn;

    .line 23
    .line 24
    iget-object p1, v0, Lbskn;->b:Lbgpo;

    .line 25
    .line 26
    iget-object v0, v0, Lbskn;->c:Lbgpl;

    .line 27
    .line 28
    check-cast v0, Lbgqj;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbgqe;->b(Lbgpo;Lbgqj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Laztt;

    .line 35
    .line 36
    invoke-virtual {v0}, Laztt;->aU()Lazua;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lazua;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbezh;

    .line 47
    .line 48
    iget-object v0, p1, Lbezh;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lbezh;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbezh;

    .line 59
    .line 60
    iget-object v0, p1, Lbezh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p1, Lbezh;->h:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lbklt;->j(Lbkyb;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lbezh;->g:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p1, Lbezh;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lagtp;->e(Lagto;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lagtp;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lbfug;

    .line 81
    .line 82
    iget-object v0, p1, Lbfug;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lbfug;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lafzp;->i(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lljr;

    .line 93
    .line 94
    iget-object v0, p1, Lljr;->k:Llcr;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Llcr;->c()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, Lljr;->k:Llcr;

    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    iget-object p1, p0, Lanzd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lanze;

    .line 108
    .line 109
    iput-boolean v0, p1, Lanze;->a:Z

    .line 110
    .line 111
    return-void
.end method
