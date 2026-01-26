.class public Laevi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laevi;

.field public static final b:Laevi;

.field public static final c:Laevi;

.field public static final d:Laevi;

.field private static final k:Lbxmd;


# instance fields
.field public final e:Laevh;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public transient h:Lcmel;

.field public final i:Lj$/time/Instant;

.field public final j:Laevf;

.field private final l:Lawzw;

.field private final m:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "aevi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laevi;->k:Lbxmd;

    .line 8
    .line 9
    new-instance v1, Laevi;

    .line 10
    .line 11
    sget-object v2, Laevh;->a:Laevh;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v8, Lcmel;->d:Lcmel;

    .line 22
    .line 23
    sget-object v9, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Laevi;->a:Laevi;

    .line 32
    .line 33
    new-instance v2, Laevi;

    .line 34
    .line 35
    sget-object v3, Laevh;->e:Laevh;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Lcmel;->d:Lcmel;

    .line 46
    .line 47
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v2 .. v10}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Laevi;->b:Laevi;

    .line 54
    .line 55
    new-instance v3, Laevi;

    .line 56
    .line 57
    sget-object v4, Laevh;->f:Laevh;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Lcmel;->d:Lcmel;

    .line 68
    .line 69
    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Laevi;->c:Laevi;

    .line 76
    .line 77
    new-instance v4, Laevi;

    .line 78
    .line 79
    sget-object v5, Laevh;->g:Laevh;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lcmel;->d:Lcmel;

    .line 90
    .line 91
    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct/range {v4 .. v12}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Laevi;->d:Laevi;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Laevh;->h:Laevh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laevi;->e:Laevh;

    .line 21
    .line 22
    invoke-static {p2}, Lbwmi;->aH(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laevi;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Laevg;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Laevg;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Laevi;->j:Laevf;

    .line 37
    .line 38
    invoke-static {p4}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laevi;->l:Lawzw;

    .line 43
    .line 44
    invoke-static {p5}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laevi;->m:Lawzw;

    .line 49
    .line 50
    if-nez p6, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :cond_2
    iput-object p6, p0, Laevi;->g:Ljava/util/List;

    .line 57
    .line 58
    iput-object p7, p0, Laevi;->h:Lcmel;

    .line 59
    .line 60
    iput-object p8, p0, Laevi;->i:Lj$/time/Instant;

    .line 61
    .line 62
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "http://"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "https://"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    sget-object v0, Laevi;->k:Lbxmd;

    .line 51
    .line 52
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 53
    .line 54
    const-string v3, "Server icon url is badly formatted: %s"

    .line 55
    .line 56
    const/16 v4, 0xde8

    .line 57
    .line 58
    invoke-static {v2, v3, p0, v4, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcmel;->y([B)Lcmel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laevi;->h:Lcmel;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p1, Lcmel;->d:Lcmel;

    .line 23
    .line 24
    iput-object p1, p0, Laevi;->h:Lcmel;

    .line 25
    .line 26
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laevi;->h:Lcmel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcmel;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laevi;->h:Lcmel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcmel;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laevi;->h:Lcmel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmel;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnsj;
    .locals 2

    .line 1
    iget-object v0, p0, Laevi;->e:Laevh;

    .line 2
    .line 3
    sget-object v1, Laevh;->i:Laevh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Laevi;->j:Laevf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Laevf;->b()Laxrd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnsj;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final b()Laevf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laevi;->h()Laevf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laevi;->h()Laevf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laevi;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Laevi;->i(I)Laevf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    instance-of v2, v0, Laevf;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c(Lcmrp;Ljava/util/List;)Laevi;
    .locals 10

    .line 1
    invoke-virtual {p0}, Laevi;->e()Lcmrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laevi;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Laevi;->e:Laevh;

    .line 21
    .line 22
    iget-object v3, p0, Laevi;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v4, p0, Laevi;->j:Laevf;

    .line 25
    .line 26
    new-instance v1, Laevi;

    .line 27
    .line 28
    invoke-virtual {p0}, Laevi;->d()Lcfat;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, Laevi;->h:Lcmel;

    .line 36
    .line 37
    iget-object v9, p0, Laevi;->i:Lj$/time/Instant;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v7, p2

    .line 41
    invoke-direct/range {v1 .. v9}, Laevi;-><init>(Laevh;Ljava/util/List;Laevf;Lcmrp;Lcfat;Ljava/util/List;Lcmel;Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final d()Lcfat;
    .locals 3

    .line 1
    sget-object v0, Lcfat;->a:Lcfat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laevi;->m:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfat;

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcmrp;
    .locals 3

    .line 1
    sget-object v0, Lcmrp;->a:Lcmrp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Laevi;->l:Lawzw;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmrp;

    .line 14
    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laevi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laevi;

    .line 8
    .line 9
    iget-object v0, p0, Laevi;->e:Laevh;

    .line 10
    .line 11
    iget-object v2, p1, Laevi;->e:Laevh;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laevi;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, Laevi;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laevi;->j:Laevf;

    .line 30
    .line 31
    iget-object p1, p1, Laevi;->j:Laevf;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laevi;->e:Laevh;

    .line 2
    .line 3
    sget-object v1, Laevh;->h:Laevh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laevh;->c:Laevh;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Laevh;->b:Laevh;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Laevh;->d:Laevh;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final h()Laevf;
    .locals 2

    .line 1
    iget-object v0, p0, Laevi;->e:Laevh;

    .line 2
    .line 3
    sget-object v1, Laevh;->h:Laevh;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Laevh;->c:Laevh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laevi;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laevf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Laevi;->j:Laevf;

    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laevi;->e:Laevh;

    .line 2
    .line 3
    iget-object v1, p0, Laevi;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Laevi;->j:Laevf;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final i(I)Laevf;
    .locals 2

    .line 1
    iget-object v0, p0, Laevi;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laevf;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laevi;->h()Laevf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "stateType"

    .line 10
    .line 11
    iget-object v3, p0, Laevi;->e:Laevh;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laevf;->c()Lbkkc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v2, "currentFeature"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laevi;->f:Ljava/util/List;

    .line 30
    .line 31
    const-string v2, "features"

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v2, v0}, Lbwrt;->f(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lbwrt;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
