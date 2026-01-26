.class public final Lbxcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxit;


# static fields
.field public static final a:Lbxcf;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:Lcom/google/common/collect/ImmutableList;

.field private final transient c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxcf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lbxcf;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbxcf;->a:Lbxcf;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxcf;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lbxcf;->c:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public final a()Lbxbk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxcf;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lbxjl;

    .line 13
    .line 14
    sget-object v2, Lbxis;->a:Lbxis;

    .line 15
    .line 16
    sget-object v2, Lbxir;->a:Lbxiq;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbxjl;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbxcf;->c:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance v2, Lbxcs;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lbxcs;-><init>(Lbxjl;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final b(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lbumq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbumq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbwyv;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbwyv;-><init>(Ljava/lang/Comparable;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbxcf;->b:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v3, Lbxij;->a:Lbxij;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v4, v0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v4

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-gt v6, v4, :cond_3

    .line 39
    .line 40
    add-int v7, v6, v4

    .line 41
    .line 42
    ushr-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v3, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-gez v8, :cond_1

    .line 53
    .line 54
    add-int/lit8 v4, v7, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-lez v8, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-interface {v0, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    sub-int/2addr v7, v6

    .line 68
    add-int/2addr v6, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    add-int/2addr v6, v5

    .line 71
    :goto_1
    if-ne v6, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbxis;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbxis;->m(Ljava/lang/Comparable;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lbxcf;->c:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxcf;->a()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lbxis;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbxit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbxit;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbxcf;->a()Lbxbk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lbxit;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbxbk;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(Lbxis;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxcf;->a()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxbk;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxcf;->a()Lbxbk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwmi;->ax(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbxce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbxcf;->a()Lbxbk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbxce;-><init>(Lbxbk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
