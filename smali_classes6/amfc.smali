.class public final Lamfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhl;


# instance fields
.field private final a:Lbkrz;


# direct methods
.method public constructor <init>(Lbkrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamfc;->a:Lbkrz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nX(Lbnhu;Lbnhu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lamib;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p1, Lbnhu;->n:Lbnal;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Lbnal;->i:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lbnal;->d()Lbmqc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lbmqc;->b:Lxpn;

    .line 22
    .line 23
    invoke-virtual {p2}, Lxpn;->z()Lxqo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lxqo;->n()Lbkkj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lamfc;->a:Lbkrz;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbkrz;->G(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lbnhu;->w:Z

    .line 41
    .line 42
    iget-object p2, p0, Lamfc;->a:Lbkrz;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lbkrz;->G(Z)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lbkrz;->J(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    invoke-interface {p2, p1}, Lbkrz;->G(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lamfc;->a:Lbkrz;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lbkrz;->G(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfc;->a:Lbkrz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbkrz;->G(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
