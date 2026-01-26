.class public final Lbxtx;
.super Lbxwr;
.source "PG"

# interfaces
.implements Lbxua;


# instance fields
.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbxwr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxtx;->d:Ljava/util/List;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxtx;->d:Ljava/util/List;

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
    iget-object v0, p0, Lbxtx;->d:Ljava/util/List;

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
