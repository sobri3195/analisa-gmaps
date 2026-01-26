.class public final Lcou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lenp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcou;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 1

    .line 1
    iget v0, p0, Lcou;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Leaf;->g:Leac;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ldzy;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ldzy;-><init>(Leaf;Leaf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {p0, p1}, Ldwz;->g(Leaf;Leaf;)Leaf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcou;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Ldwz;->e(Lead;Ljava/lang/Object;Lctdt;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcou;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Ldwz;->f(Lead;Lctdp;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(Lepv;)V
    .locals 2

    .line 1
    iget v0, p0, Lcou;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcou;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcli;

    .line 8
    .line 9
    iput-object p1, v1, Lcli;->n:Lepv;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lcow;

    .line 13
    .line 14
    iget-object v0, v1, Lcow;->q:Ldqd;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
