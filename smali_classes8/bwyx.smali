.class final Lbwyx;
.super Lbxcv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbxcv<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lbxcv;


# direct methods
.method public constructor <init>(Lbxcv;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbxcv;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-static {v0}, Lbxiq;->e(Ljava/util/Comparator;)Lbxiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbxiq;->c()Lbxiq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lbxcv;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbwyx;->a:Lbxcv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcv;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcv;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbwyx;->tH()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcv;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcv;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxcv;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Lbxld;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxld<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxcv;->tH()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lbwyx;->iterator()Lbxld;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbxcv;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbxcv;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Z)Lbxcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxcv;->s(Ljava/lang/Object;Z)Lbxcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbxcv;->tG()Lbxcv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbxcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lbxcv;->p(Ljava/lang/Object;ZLjava/lang/Object;Z)Lbxcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbxcv;->tG()Lbxcv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxcv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/Object;Z)Lbxcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbxcv;->m(Ljava/lang/Object;Z)Lbxcv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbxcv;->tG()Lbxcv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final tG()Lbxcv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tH()Lbxld;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwyx;->a:Lbxcv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxcv;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbxcv;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
