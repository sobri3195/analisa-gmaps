.class public final Lalcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeek;


# instance fields
.field private final a:Lalcm;

.field private final b:Lbiig;


# direct methods
.method public constructor <init>(Lalco;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalcl;->a:Lalcm;

    .line 5
    .line 6
    new-instance v0, Lalck;

    .line 7
    .line 8
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbiig;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lalcl;->b:Lbiig;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p1, p0, Lalcl;->b:Lbiig;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalcl;->a:Lalcm;

    .line 2
    .line 3
    invoke-interface {v0}, Lalcm;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
