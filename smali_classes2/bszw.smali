.class public final synthetic Lbszw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbszw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbszw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbszw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lbszw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbszw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroid/accounts/Account;

    .line 7
    .line 8
    iget-object p1, p0, Lbszw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Laith;

    .line 11
    .line 12
    check-cast p1, Laiti;

    .line 13
    .line 14
    iget-object v6, p1, Laiti;->m:Lbfnn;

    .line 15
    .line 16
    iget-object v5, p1, Laiti;->d:Lbzut;

    .line 17
    .line 18
    iget-object v4, p1, Laiti;->f:Lbiac;

    .line 19
    .line 20
    iget-object v3, p1, Laiti;->b:Landroid/app/Application;

    .line 21
    .line 22
    iget-object v7, p0, Lbszw;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Laith;-><init>(Landroid/accounts/Account;Landroid/content/Context;Lbiac;Lbzut;Lbfnn;Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laith;->d()V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object p1, p0, Lbszw;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, p0, Lbszw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v1, Lbszy;

    .line 38
    .line 39
    check-cast v0, Landroid/content/ContentResolver;

    .line 40
    .line 41
    check-cast p1, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lbszy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lbszw;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
