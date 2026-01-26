.class public final Lvxe;
.super Lbdru;
.source "PG"

# interfaces
.implements Lvwx;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbihh;Lbdzq;Lcom/google/common/collect/ImmutableList;ILbdrt;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbihh;",
            "Lbdzq;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lvww;",
            ">;I",
            "Lbdrt;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lbdru;-><init>(Lbihh;Lbdzq;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lvny;

    .line 9
    .line 10
    const/16 p3, 0x14

    .line 11
    .line 12
    invoke-direct {p2, p3}, Lvny;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lvxe;->a:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lbdrt;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    aput-object p5, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbdru;->D([Lbdrt;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvxe;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdru;->py()Lbdrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbijn;->d(Lbijh;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/gmm/ui/components/terra/tabs/GmmTabLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbvqc;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvqc;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
