.class public final Lxou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxor;

.field public b:Ljava/util/Map;

.field public c:Lcjpr;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:Lawzw;

.field public g:Lawzw;

.field public h:Lj$/time/Instant;

.field public i:Lawzw;

.field public j:Lj$/time/Instant;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxou;->b:Ljava/util/Map;

    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxou;->d:Lcom/google/common/collect/ImmutableList;

    .line 82
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxou;->e:Lcom/google/common/collect/ImmutableList;

    .line 83
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxou;->h:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lxou;->j:Lj$/time/Instant;

    return-void
.end method

.method public constructor <init>(Lxov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxou;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxou;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lxou;->e:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    iput-object v0, p0, Lxou;->h:Lj$/time/Instant;

    .line 26
    .line 27
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 28
    .line 29
    iput-object v0, p0, Lxou;->j:Lj$/time/Instant;

    .line 30
    .line 31
    sget v0, Lxov;->m:I

    .line 32
    .line 33
    iget-object v0, p1, Lxov;->a:Lxor;

    .line 34
    .line 35
    iput-object v0, p0, Lxou;->a:Lxor;

    .line 36
    .line 37
    iget-object v0, p1, Lxov;->b:Lbxbk;

    .line 38
    .line 39
    iput-object v0, p0, Lxou;->b:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p1, Lxov;->c:Lcjpr;

    .line 42
    .line 43
    iput-object v0, p0, Lxou;->c:Lcjpr;

    .line 44
    .line 45
    iget-object v0, p1, Lxov;->d:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lxou;->d:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget-object v0, p1, Lxov;->e:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    iput-object v0, p0, Lxou;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-object v0, p1, Lxov;->f:Lawzw;

    .line 54
    .line 55
    iput-object v0, p0, Lxou;->f:Lawzw;

    .line 56
    .line 57
    iget-object v0, p1, Lxov;->g:Lawzw;

    .line 58
    .line 59
    iput-object v0, p0, Lxou;->g:Lawzw;

    .line 60
    .line 61
    iget-object v0, p1, Lxov;->h:Lj$/time/Instant;

    .line 62
    .line 63
    iput-object v0, p0, Lxou;->h:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v0, p1, Lxov;->i:Lawzw;

    .line 66
    .line 67
    iput-object v0, p0, Lxou;->i:Lawzw;

    .line 68
    .line 69
    iget-object v0, p1, Lxov;->j:Lj$/time/Instant;

    .line 70
    .line 71
    iput-object v0, p0, Lxou;->j:Lj$/time/Instant;

    .line 72
    .line 73
    iget v0, p1, Lxov;->k:I

    .line 74
    .line 75
    iput v0, p0, Lxou;->k:I

    .line 76
    .line 77
    iget-boolean p1, p1, Lxov;->l:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxou;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcone;)V
    .locals 1

    .line 1
    new-instance v0, Lawzw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxou;->g:Lawzw;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcpah;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lxou;->i:Lawzw;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcpae;)V
    .locals 1

    .line 1
    new-instance v0, Lawzw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxou;->f:Lawzw;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzzu;->G(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lxou;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method
