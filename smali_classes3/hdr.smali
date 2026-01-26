.class final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfm;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lhfm;


# direct methods
.method public constructor <init>(Lhfm;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdr;->b:Lhfm;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lhdr;->a:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->b:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhdr;->b:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdr;->b:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhfm;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lgvg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdr;->b:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhfm;->m(Lgvg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdr;->b:Lhfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lhfm;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
