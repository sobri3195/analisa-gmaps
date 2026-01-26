.class final Laxii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lbyil;

.field final synthetic d:Laxij;


# direct methods
.method public constructor <init>(Laxij;Ljava/lang/String;ILbyil;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxii;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Laxii;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Laxii;->c:Lbyil;

    .line 6
    .line 7
    iput-object p1, p0, Laxii;->d:Laxij;

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

.method public final onResume(Lgir;)V
    .locals 7

    .line 1
    iget-object p1, p0, Laxii;->d:Laxij;

    .line 2
    .line 3
    iget-object p1, p1, Laxij;->e:Laxil;

    .line 4
    .line 5
    iget-object v0, p1, Laxil;->e:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdqq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Laxii;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Laxil;->b:Lnei;

    .line 23
    .line 24
    invoke-static {v1}, Lafgq;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lafgq;->b(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x3

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Laxii;->c:Lbyil;

    .line 40
    .line 41
    iget-object v4, p0, Laxii;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbdqp;->d(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lawgw;

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, p1, v4, v5, v6}, Lawgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const p1, 0x7f1417b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbdqp;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lbdqp;->d:Lbdzm;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lbpik;->m()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lcy;->f:Lgit;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lgik;->d(Lgiq;)V

    .line 77
    .line 78
    .line 79
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
