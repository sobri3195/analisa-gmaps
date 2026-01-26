.class public final Lbxue;
.super Lbxwr;
.source "PG"

# interfaces
.implements Lbxuh;


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbxwr;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lbxue;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "A valid S2LaxPolylineShape may not have a single vertex."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lbxuc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbxuc;->a(Lbxuh;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic h(II)Lbxup;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbwof;->B(Lbxwu;II)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbxuc;->b(Lbxuh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic l(IILbxwj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbwof;->C(Lbxwu;IILbxwj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(ILbxwj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbwof;->D(Lbxwu;ILbxwj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    sget v0, Lbxuc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    sget v0, Lbxuc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    sget v0, Lbxuc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final synthetic r(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public final varargs synthetic s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(I)Lbxup;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxue;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxup;

    .line 8
    .line 9
    return-object p1
.end method
