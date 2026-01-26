.class public final Lbdph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# instance fields
.field private final synthetic a:Lbdpj;


# direct methods
.method public constructor <init>(Lbiym;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcjfr;->cs:Lcjfr;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lbiym;->N(Lcjfr;)Lbdpj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbdph;->a:Lbdpj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->c:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 1

    .line 1
    sget-object v0, Lbaap;->b:Lbaap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdph;->a:Lbdpj;

    .line 2
    .line 3
    iget-object v0, v0, Lbdpj;->a:Lcjfr;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdph;->a:Lbdpj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbdpj;->f(Lbaap;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdph;->a:Lbdpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdpj;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rh()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
