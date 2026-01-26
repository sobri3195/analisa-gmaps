.class public final Laezk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laezi;


# instance fields
.field private a:Laezj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laezk;->a:Laezj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lafty;

    .line 6
    .line 7
    iget-object v1, v0, Lafty;->d:Laftz;

    .line 8
    .line 9
    iget-object v1, v1, Laftz;->e:Lafua;

    .line 10
    .line 11
    iget-object v1, v1, Lafua;->b:Lcplz;

    .line 12
    .line 13
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbeih;

    .line 18
    .line 19
    sget-object v2, Lbekc;->e:Lbela;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbehm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbehm;->a()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lafty;->a:Lbzve;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lafty;->c:Landroid/app/Dialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 46
    .line 47
    return-object v0
.end method

.method public b()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Laezk;->a:Laezj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lafty;

    .line 7
    .line 8
    iget-object v2, v1, Lafty;->d:Laftz;

    .line 9
    .line 10
    iget-object v2, v2, Laftz;->e:Lafua;

    .line 11
    .line 12
    iget-object v2, v2, Lafua;->b:Lcplz;

    .line 13
    .line 14
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbeih;

    .line 19
    .line 20
    sget-object v3, Lbekc;->f:Lbela;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbehm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbehm;->a()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    move-object v2, v0

    .line 32
    check-cast v2, Lafty;

    .line 33
    .line 34
    iget-object v2, v2, Lafty;->a:Lbzve;

    .line 35
    .line 36
    check-cast v0, Lafty;

    .line 37
    .line 38
    iget-object v0, v0, Lafty;->b:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lbzve;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, v1, Lafty;->a:Lbzve;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lbzve;->o(Ljava/lang/Throwable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lafty;->c:Landroid/app/Dialog;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 62
    .line 63
    return-object v0
.end method

.method public c(Laezj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezk;->a:Laezj;

    .line 2
    .line 3
    return-void
.end method
