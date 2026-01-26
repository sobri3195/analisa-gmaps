.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leee;


# instance fields
.field public a:Leee;

.field private b:Lbpi;


# virtual methods
.method public final a()Legd;
    .locals 2

    .line 1
    iget-object v0, p0, Lebv;->a:Leee;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "GraphicsContext not provided"

    .line 6
    .line 7
    invoke-static {v1}, Lekm;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Leee;->a()Legd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lebv;->b:Lbpi;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lbpj;->c(Ljava/lang/Object;)Lbpi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lebv;->b:Lbpi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v1, v0}, Lbpi;->p(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Legd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lebv;->a:Leee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Leee;->b(Legd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lebv;->b:Lbpi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lbpi;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, v0, Lbpi;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Legd;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lebv;->b(Legd;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lbpi;->k()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
