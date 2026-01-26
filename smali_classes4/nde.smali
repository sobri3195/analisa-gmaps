.class public final Lnde;
.super Lndi;
.source "PG"

# interfaces
.implements Locc;


# instance fields
.field public a:Lmgs;

.field public b:Lcsyx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc4e2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final oD()V
    .locals 4

    .line 1
    const-string v0, "GenericSpinnerFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lndi;->oD()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnde;->b:Lcsyx;

    .line 11
    .line 12
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Loex;

    .line 17
    .line 18
    sget-object v2, Logb;->c:Logb;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lodz;->ae(Logb;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnde;->a:Lmgs;

    .line 24
    .line 25
    sget-object v3, Lmhm;->a:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance v3, Lmhg;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lmhg;-><init>(Lnek;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lmhg;->ak(Loge;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v3, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lmhg;->aA(Lbdrc;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v3, v1}, Lmhg;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lmhg;->d()Lmhm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Lmgs;->c(Lmhm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    throw v1
.end method
