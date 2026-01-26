.class public final Lbxtt;
.super Lbxwp;
.source "PG"

# interfaces
.implements Lbxua;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbxqv;)V
    .locals 5

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lbxyy;

    .line 3
    .line 4
    iget v0, v0, Lbxyy;->c:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v2}, Lbxqv;->b(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Lcapv;->Y(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v1}, Lbxwp;-><init>([I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbxtt;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lbxtr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    return v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->E(Lbxwt;)I

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
    invoke-static {p0, p1, p2}, Lbwof;->G(Lbxwt;II)Lbxup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i()Lbxwm;
    .locals 1

    .line 1
    sget v0, Lbxtr;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lbxyp;->a(Lbxwn;)Lbxwm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbxtr;->b(Lbxua;)Z

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
    invoke-static {p0, p1, p2, p3}, Lbwof;->H(Lbxwt;IILbxwj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic n(ILbxwj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbwof;->I(Lbxwt;ILbxwj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbxtr;->a(Lbxua;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic p()Z
    .locals 1

    .line 1
    sget v0, Lbxtr;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbxtr;->c(Lbxua;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic r(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbwof;->F(Lbxwt;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final varargs synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtt;->d:Ljava/util/List;

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
    iget-object v0, p0, Lbxtt;->d:Ljava/util/List;

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
