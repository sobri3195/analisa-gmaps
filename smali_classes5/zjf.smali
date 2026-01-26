.class public Lzjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lzjf;


# instance fields
.field public final b:Lxng;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzjf;

    .line 2
    .line 3
    invoke-direct {v0}, Lzjf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzjf;->a:Lzjf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lxng;->a:Lxng;

    iput-object v0, p0, Lzjf;->b:Lxng;

    return-void
.end method

.method public constructor <init>(Lcirn;)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 20
    sget-object v0, Lxng;->a:Lxng;

    invoke-direct {p0, p1, v0}, Lzjf;-><init>(Lcom/google/common/collect/ImmutableList;Lxng;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lxng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxaz;

    .line 5
    .line 6
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lawzw;->c(Lbxau;Lbxat;)Lbxau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p1, p0, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object p2, p0, Lzjf;->b:Lxng;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcirn;->a:Lcirn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-static {v3, v0, v2, v1}, Lawzw;->b(Lbxau;Lbxat;Lcmhh;Lcom/google/protobuf/MessageLite;)Lbxau;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzjf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzjf;

    .line 12
    .line 13
    iget-object v1, p0, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lzjf;->b:Lxng;

    .line 24
    .line 25
    iget-object p1, p1, Lzjf;->b:Lxng;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lzjf;->b:Lxng;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
