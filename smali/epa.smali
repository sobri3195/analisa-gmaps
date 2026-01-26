.class public final Lepa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lerp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lerp;

    .line 5
    .line 6
    sget-object v1, Lepb;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lepa;->a:Lerp;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lepv;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerp;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lepv;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lepa;->e(Lepv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lepv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lepv;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lerp;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lepv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lerp;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lepv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lepv;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lerp;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lepa;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lerp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
