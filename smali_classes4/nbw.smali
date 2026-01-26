.class public final synthetic Lnbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnbw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnbw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnbw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget v0, p0, Lnbw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnbw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Lbiix;->i()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lnbw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lawza;

    .line 30
    .line 31
    iget-object v0, p1, Lawza;->k:Lbdyv;

    .line 32
    .line 33
    sget-object v1, Lcnzk;->dv:Lbyil;

    .line 34
    .line 35
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lawza;->i:Lbdzq;

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnbw;->b:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, Lawzc;->c:Lawzc;

    .line 47
    .line 48
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lnbw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lacui;

    .line 59
    .line 60
    check-cast p1, Lbf;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lacui;->d(Lbf;)Lacux;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lacux;->e()Lctqd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lacup;->a:Lacup;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Lkxo;

    .line 77
    .line 78
    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {p1, v0, v3, v1}, Lkxo;-><init>(Lctkp;Lctbw;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnbw;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lmaz;

    .line 89
    .line 90
    iget-object v0, v0, Lmaz;->a:Lctjg;

    .line 91
    .line 92
    invoke-static {v0, v3, p1, v2}, Lbvtp;->H(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lnbw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lnce;

    .line 99
    .line 100
    iget-object v0, v0, Lnce;->b:Lbdzq;

    .line 101
    .line 102
    iget-object v1, p0, Lnbw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lnby;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Lnce;->i(Lbdzq;Landroid/content/DialogInterface;Lnby;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
