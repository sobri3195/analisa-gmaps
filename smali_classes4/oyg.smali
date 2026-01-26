.class final Loyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field final synthetic a:Loyh;


# direct methods
.method public constructor <init>(Loyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg;->a:Loyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyg;->a:Loyh;

    .line 2
    .line 3
    iget-object v1, v0, Loyh;->c:Lbihh;

    .line 4
    .line 5
    invoke-virtual {v0}, Loyh;->i()Loyo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nM()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg;->a:Loyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Loyh;->i()Loyo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Loyh;->b:Lozo;

    .line 8
    .line 9
    iget-object v0, v0, Lozo;->b:Lozf;

    .line 10
    .line 11
    sget-object v2, Lozf;->b:Lozf;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Loyo;->n(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic nN()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nO()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nP()V
    .locals 0

    .line 1
    return-void
.end method
