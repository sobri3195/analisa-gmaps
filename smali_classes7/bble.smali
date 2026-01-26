.class public Lbble;
.super Lbbkz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbkz<",
        "Lcepk;",
        "Lceps;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lbbpn;


# direct methods
.method public constructor <init>(Lawxk;Lbbpn;Lbdba;Lcepk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p4}, Lbbkz;-><init>(Lbdba;Lazit;Lcom/google/protobuf/MessageLite;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbble;->e:Lbbpn;

    .line 5
    .line 6
    iget-object p1, p4, Lcepk;->c:Lciyc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lciyc;->a:Lciyc;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lbbph;->a(Lciyc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbble;->n(Lceps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcmhh;
    .locals 1

    .line 1
    sget-object v0, Lcepk;->a:Lcepk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbble;->a:Lbdba;

    .line 2
    .line 3
    const-class v1, Lcepk;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lbdbc;->d(Lbdba;Ljava/lang/Class;Lbdbb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    iget-object v0, p0, Lbble;->e:Lbbpn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbpn;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lceps;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbble;->b:Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    check-cast v0, Lcepk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lceps;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v1, Lcepk;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v2, v1, Lcepk;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    iput v2, v1, Lcepk;->b:I

    .line 45
    .line 46
    iput-object p1, v1, Lcepk;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbble;->c:Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lbble;->c:Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    check-cast p1, Lceps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbble;->n(Lceps;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbbkz;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbble;->b:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    check-cast p1, Lcepk;

    .line 7
    .line 8
    iget-object p1, p1, Lcepk;->c:Lciyc;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lciyc;->a:Lciyc;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbbph;->a(Lciyc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lceps;)V
    .locals 2

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lceps;->c:I

    .line 5
    .line 6
    invoke-static {v0}, La;->bx(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-super {p0, p1}, Lbbkz;->g(Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget p1, p1, Lceps;->c:I

    .line 21
    .line 22
    invoke-static {p1}, La;->bx(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object p1, Laziy;->a:Laziy;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p1, Laziy;->j:Laziy;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p1, Laziy;->h:Laziy;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, p1}, Lbbkz;->a(Laziy;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
