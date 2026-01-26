.class public final Lasyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdtl;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lbdzm;


# direct methods
.method public constructor <init>(Lasxo;Latat;Lbdzj;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lasyk;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lasyk;-><init>(Lasxo;Latat;Lbdzj;Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lasyn;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, Lasyn;-><init>(Lasxo;Latat;Lbdzj;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lasyj;->a:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    sget-object p1, Lcnzo;->gk:Lbyil;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcnzo;->gg:Lbyil;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lasyj;->b:Lbdzm;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lasyj;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbdti;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lasyj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
