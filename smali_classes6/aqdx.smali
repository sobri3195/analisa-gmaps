.class public final Laqdx;
.super Laqbm;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final b:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqdx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqdx;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqbm;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqdx;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Laqdw;

    .line 35
    .line 36
    invoke-virtual {v1}, Laqdw;->b()Lcpbl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lawzw;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Laqdx;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Laqdx;->e:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lcpbl;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Laqdx;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Lcpbl;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laqdx;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lawzw;

    .line 16
    .line 17
    sget-object v0, Lcpbl;->a:Lcpbl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, v0}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcpbl;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 2
    .line 3
    sget-object p1, Laqdx;->c:Lbxmd;

    .line 4
    .line 5
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x19de

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbxma;

    .line 18
    .line 19
    const-string p2, "Unsupported"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 2
    .line 3
    sget-object p1, Laqdx;->c:Lbxmd;

    .line 4
    .line 5
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x19df

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lbxmr;->J(I)Lbxmr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbxma;

    .line 18
    .line 19
    const-string p2, "Unsupported"

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
