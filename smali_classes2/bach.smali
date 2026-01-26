.class public final Lbach;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagrf;


# instance fields
.field private final synthetic a:Lagrg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypr;Lgz;I)V
    .locals 2

    .line 51
    iput p3, p0, Lbach;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    move-result-object p1

    check-cast p1, Lcftf;

    iget-object p1, p1, Lcftf;->n:Lcfxw;

    if-nez p1, :cond_0

    .line 53
    sget-object p1, Lcfxw;->a:Lcfxw;

    :cond_0
    iget-object p1, p1, Lcfxw;->b:Lcfzp;

    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lcfzp;->a:Lcfzp;

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p3, Lbeni;->f:Lbelf;

    new-instance v0, Lbacg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbacg;-><init>(I)V

    const/16 v1, 0x61c

    .line 57
    invoke-virtual {p2, v1, p1, p3, v0}, Lgz;->ap(ILcfzp;Lbelf;Lctdp;)Lagrg;

    move-result-object p1

    iput-object p1, p0, Lbach;->a:Lagrg;

    return-void
.end method

.method public constructor <init>(Laypr;Lgz;I[B)V
    .locals 1

    .line 1
    iput p3, p0, Lbach;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcftf;

    .line 17
    .line 18
    iget-object p1, p1, Lcftf;->p:Lcfwo;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcfwo;->a:Lcfwo;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcfwo;->b:Lcfzp;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcfzp;->a:Lcfzp;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lbeni;->d:Lbelf;

    .line 34
    .line 35
    new-instance p4, Lbacg;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p4, v0}, Lbacg;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x92fbeac

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, p1, p3, p4}, Lgz;->ap(ILcfzp;Lbelf;Lctdp;)Lagrg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbach;->a:Lagrg;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lbach;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbach;->a:Lagrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lagrg;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v1, Lagrg;->b:I

    .line 11
    .line 12
    return v0
.end method

.method public final b()Lanac;
    .locals 2

    .line 1
    iget v0, p0, Lbach;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbach;->a:Lagrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lagrg;->b()Lanac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lagrg;->b()Lanac;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lcfzp;
    .locals 2

    .line 1
    iget v0, p0, Lbach;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbach;->a:Lagrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lagrg;->a:Lcfzp;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Lagrg;->a:Lcfzp;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lculk;Lculk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbach;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbach;->a:Lagrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lagrg;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lagrg;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcmfj;)V
    .locals 2

    .line 1
    iget v0, p0, Lbach;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbach;->a:Lagrg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lagrg;->f(Lcmfj;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1}, Lagrg;->f(Lcmfj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
