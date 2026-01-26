.class public final Lcsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcea;


# instance fields
.field private final synthetic a:Lcea;

.field private final b:Ldsb;

.field private final c:Ldsb;


# direct methods
.method public constructor <init>(Lcea;Lcsm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsl;->a:Lcea;

    .line 5
    .line 6
    new-instance p1, Lcpd;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lcpd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ldrz;->a:Lmho;

    .line 14
    .line 15
    new-instance v0, Ldpj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcsl;->b:Ldsb;

    .line 22
    .line 23
    new-instance p1, Lcso;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p2, v0}, Lcso;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ldpj;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Ldpj;-><init>(Lctde;Ldry;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcsl;->c:Ldsb;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcea;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcea;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcea;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcea;->e(Lbzc;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->c:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->b:Ldsb;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcsl;->a:Lcea;

    .line 2
    .line 3
    invoke-interface {v0}, Lcea;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
