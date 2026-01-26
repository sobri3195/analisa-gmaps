.class public final Lbcxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field final synthetic a:Lbcxm;

.field final synthetic b:Lctjg;

.field final synthetic c:Ldkx;


# direct methods
.method public constructor <init>(Lbcxm;Lctjg;Ldkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxq;->a:Lbcxm;

    .line 2
    .line 3
    iput-object p2, p0, Lbcxq;->b:Lctjg;

    .line 4
    .line 5
    iput-object p3, p0, Lbcxq;->c:Ldkx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxq;->a:Lbcxm;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxm;->d:Lbaao;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxq;->a:Lbcxm;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxm;->e:Lbaap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcxq;->a:Lbcxm;

    .line 2
    .line 3
    iget-object v0, v0, Lbcxm;->b:Lcjfr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbaap;->d:Lbaap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p0, Lbcxq;->b:Lctjg;

    .line 11
    .line 12
    iget-object v0, p0, Lbcxq;->c:Ldkx;

    .line 13
    .line 14
    new-instance v2, Lbbbi;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v4, v3}, Lbbbi;-><init>(Ldkx;Lctbw;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p1, v4, v1, v2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final rh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
