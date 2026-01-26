.class public final Laqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaiz;


# instance fields
.field final synthetic a:Lndi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lndi;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqdn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqdn;->a:Lndi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Laqdn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqdn;->a:Lndi;

    .line 9
    .line 10
    check-cast v0, Laamy;

    .line 11
    .line 12
    invoke-virtual {v0}, Laamy;->aQ()Laann;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Laamy;->bH(Landroid/net/Uri;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, v2}, Laann;->q(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final aR(Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Laqdn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laqdn;->a:Lndi;

    .line 9
    .line 10
    check-cast v0, Laamy;

    .line 11
    .line 12
    invoke-virtual {v0}, Laamy;->aQ()Laann;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Laann;->q(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget v0, p0, Laqdn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqdn;->a:Lndi;

    .line 7
    .line 8
    check-cast v0, Laqdo;

    .line 9
    .line 10
    iget-object v1, v0, Laqdo;->au:Laqdv;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "lightboxConfig"

    .line 15
    .line 16
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Laqdv;->a:Laqbm;

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Laqbm;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laqdo;->bu()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
