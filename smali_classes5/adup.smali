.class public abstract Ladup;
.super Lbf;
.source "PG"

# interfaces
.implements Lcpnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgke;",
        ">",
        "Lbf;",
        "Lcpnu;"
    }
.end annotation


# instance fields
.field private final a:Lcszg;

.field private final b:Lcszg;

.field public c:Lagwp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laduo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laczw;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Laczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcszn;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladup;->a:Lcszg;

    .line 23
    .line 24
    new-instance v0, Laduo;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Laduo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcszn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ladup;->b:Lcszg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ladup;->q()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method protected abstract q()I
.end method

.method protected abstract r()Lctgd;
.end method

.method public final s()Lgke;
    .locals 1

    .line 1
    iget-object v0, p0, Ladup;->b:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgke;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final t()Lagwp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladup;->a:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwp;

    .line 8
    .line 9
    return-object v0
.end method
