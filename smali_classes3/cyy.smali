.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public b:Ldyj;

.field public c:Ldyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcyy;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lctao;->a:Lctao;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    sget-object v1, Lctao;->a:Lctao;

    :cond_1
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcyy;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcyy;->a:I

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    const-string v0, "Capacity must be a positive integer"

    .line 9
    .line 10
    invoke-static {v0}, Lcfx;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    if-le v0, p3, :cond_1

    .line 23
    .line 24
    const-string p3, "Initial list of undo and redo operations have a size greater than the given capacity."

    .line 25
    .line 26
    invoke-static {p3}, Lcfx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p3, Ldyj;

    .line 30
    .line 31
    invoke-direct {p3}, Ldyj;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ldyj;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcyy;->b:Ldyj;

    .line 38
    .line 39
    new-instance p1, Ldyj;

    .line 40
    .line 41
    invoke-direct {p1}, Ldyj;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ldyj;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcyy;->c:Ldyj;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->c:Ldyj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcyy;->b:Ldyj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
