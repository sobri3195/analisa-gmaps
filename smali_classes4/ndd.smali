.class public final Lndd;
.super Lmj;
.source "PG"


# instance fields
.field final synthetic c:Lwcr;


# direct methods
.method public constructor <init>(Lwcr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndd;->c:Lwcr;

    .line 2
    .line 3
    invoke-direct {p0}, Lmj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Lcc;Lbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lndd;->c:Lwcr;

    .line 2
    .line 3
    iget-object v0, v0, Lwcr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbf;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcc;->ay(Lmj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lbf;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lndd;->c:Lwcr;

    .line 2
    .line 3
    iget-object v1, v0, Lwcr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lbf;->m:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v1, "savedExpandingState"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lomx;->values()[Lomx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    :cond_1
    iput-object p1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final o(Lbf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndd;->c:Lwcr;

    .line 2
    .line 3
    iget-object v1, v0, Lwcr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lwcr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lons;->mS()Lonw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lonw;->mO()Lomx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final q(Lbf;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lndd;->c:Lwcr;

    .line 2
    .line 3
    iget-object v1, v0, Lwcr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lbf;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lwcr;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lomx;

    .line 18
    .line 19
    const-string v0, "savedExpandingState"

    .line 20
    .line 21
    invoke-virtual {p1}, Lomx;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
