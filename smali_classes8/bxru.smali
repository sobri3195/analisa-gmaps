.class public final Lbxru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxrq;

.field public final b:Lbxrr;

.field public final c:Lbxrs;

.field public final d:Lbxrt;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbxrq;->a:Lbxrq;

    iput-object v0, p0, Lbxru;->a:Lbxrq;

    sget-object v0, Lbxrr;->c:Lbxrr;

    iput-object v0, p0, Lbxru;->b:Lbxrr;

    sget-object v0, Lbxrs;->b:Lbxrs;

    iput-object v0, p0, Lbxru;->c:Lbxrs;

    sget-object v0, Lbxrt;->c:Lbxrt;

    iput-object v0, p0, Lbxru;->d:Lbxrt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxru;->e:Z

    return-void
.end method

.method public constructor <init>(Lbxrq;Lbxrr;Lbxrs;Lbxrt;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxru;->a:Lbxrq;

    iput-object p2, p0, Lbxru;->b:Lbxrr;

    iput-object p3, p0, Lbxru;->c:Lbxrs;

    iput-object p4, p0, Lbxru;->d:Lbxrt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxru;->e:Z

    return-void
.end method

.method public constructor <init>(Lbxru;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbxru;->a:Lbxrq;

    .line 5
    .line 6
    iput-object v0, p0, Lbxru;->a:Lbxrq;

    .line 7
    .line 8
    iget-object v0, p1, Lbxru;->b:Lbxrr;

    .line 9
    .line 10
    iput-object v0, p0, Lbxru;->b:Lbxrr;

    .line 11
    .line 12
    iget-object v0, p1, Lbxru;->c:Lbxrs;

    .line 13
    .line 14
    iput-object v0, p0, Lbxru;->c:Lbxrs;

    .line 15
    .line 16
    iget-object v0, p1, Lbxru;->d:Lbxrt;

    .line 17
    .line 18
    iput-object v0, p0, Lbxru;->d:Lbxrt;

    .line 19
    .line 20
    iget-boolean p1, p1, Lbxru;->e:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbxru;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lbxru;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lbxru;

    .line 7
    .line 8
    iget-object v0, p0, Lbxru;->a:Lbxrq;

    .line 9
    .line 10
    iget-object v1, p1, Lbxru;->a:Lbxrq;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbxru;->b:Lbxrr;

    .line 15
    .line 16
    iget-object v1, p1, Lbxru;->b:Lbxrr;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbxru;->c:Lbxrs;

    .line 21
    .line 22
    iget-object v1, p1, Lbxru;->c:Lbxrs;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lbxru;->d:Lbxrt;

    .line 27
    .line 28
    iget-object v1, p1, Lbxru;->d:Lbxrt;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p1, Lbxru;->e:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbxru;->a:Lbxrq;

    .line 2
    .line 3
    iget-object v1, p0, Lbxru;->b:Lbxrr;

    .line 4
    .line 5
    iget-object v2, p0, Lbxru;->c:Lbxrs;

    .line 6
    .line 7
    iget-object v3, p0, Lbxru;->d:Lbxrt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x5

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v0, v6, v7

    .line 19
    .line 20
    aput-object v1, v6, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    invoke-static {v6}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbxru;->a:Lbxrq;

    .line 2
    .line 3
    iget-object v1, p0, Lbxru;->b:Lbxrr;

    .line 4
    .line 5
    iget-object v2, p0, Lbxru;->c:Lbxrs;

    .line 6
    .line 7
    iget-object v3, p0, Lbxru;->d:Lbxrt;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x5

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aput-object v0, v6, v7

    .line 19
    .line 20
    aput-object v1, v6, v4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v5, v6, v0

    .line 30
    .line 31
    const-string v0, "EdgeType %s, DegenerateEdges %s, DuplicateEdges %s, SiblingPairs %s, AllowVertexFiltering %s"

    .line 32
    .line 33
    invoke-static {v0, v6}, Lbwmi;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
