.class public Landroidx/appsearch/builtintypes/ImageObject;
.super Landroidx/appsearch/builtintypes/Thing;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p14}, Lfwn;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p14, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 8
    .line 9
    iput-object p15, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 p1, p16

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 p1, p17

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/appsearch/builtintypes/ImageObject;

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
    check-cast p1, Landroidx/appsearch/builtintypes/ImageObject;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/builtintypes/ImageObject;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appsearch/builtintypes/ImageObject;->d:[B

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method
