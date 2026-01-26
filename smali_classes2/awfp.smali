.class public Lawfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbxck;

.field private static final f:Lbwrj;

.field private static final g:Lbwrj;

.field private static final h:Lcmel;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lavts;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private k:Z

.field private l:Lcmel;

.field private m:Lawzw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lakor;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lakor;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lawfp;->f:Lbwrj;

    .line 8
    .line 9
    new-instance v0, Lakor;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lakor;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lawfp;->g:Lbwrj;

    .line 16
    .line 17
    sget-object v0, Lcetz;->a:Lcetz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lceun;->a:Lceun;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lceun;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput v3, v2, Lceun;->c:I

    .line 38
    .line 39
    iget v4, v2, Lceun;->b:I

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v2, Lceun;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcetz;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lceun;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lcetz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v1, 0xc

    .line 63
    .line 64
    iput v1, v2, Lcetz;->b:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcetz;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lawfp;->h:Lcmel;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lbxka;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbxka;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lawfp;->a:Lbxck;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x4

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v0, v1, v2, v3}, Lbxck;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lawfp;->b:Lbxck;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawfp;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 98
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawfp;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawfp;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawfp;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lawfp;)V
    .locals 4

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
    iput-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lawfp;->d:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lawfp;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    iget-object v2, p0, Lawfp;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v1}, Lbxpr;->u(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p1, Lawfp;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lawfp;->j:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p1, Lawfp;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lawfp;->i:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, Lawfp;->l:Lcmel;

    .line 81
    .line 82
    iput-object v0, p0, Lawfp;->l:Lcmel;

    .line 83
    .line 84
    iget-object v0, p1, Lawfp;->m:Lawzw;

    .line 85
    .line 86
    iput-object v0, p0, Lawfp;->m:Lawzw;

    .line 87
    .line 88
    iget-object v0, p1, Lawfp;->e:Lavts;

    .line 89
    .line 90
    iput-object v0, p0, Lawfp;->e:Lavts;

    .line 91
    .line 92
    iget-boolean p1, p1, Lawfp;->k:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lawfp;->k:Z

    .line 95
    .line 96
    return-void
.end method

.method private final B(Lceud;)Lcesu;
    .locals 4

    .line 1
    iget-object v0, p0, Lawfp;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lawzw;

    .line 18
    .line 19
    sget-object v2, Lcesu;->a:Lcesu;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3, v2}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcesu;

    .line 30
    .line 31
    iget v2, v1, Lcesu;->c:I

    .line 32
    .line 33
    invoke-static {v2}, Lceud;->a(I)Lceud;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lceud;->a:Lceud;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, p1}, Lceud;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method


# virtual methods
.method public final A(ILcmel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lawfp;->a:Lbxck;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eq v1, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lawfp;->i(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x3

    .line 58
    if-eq p3, p1, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final a(I)Lbwrv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawfp;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcetu;

    .line 20
    .line 21
    iget v2, v1, Lcetu;->d:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 31
    .line 32
    return-object p1
.end method

.method public final b()Lceug;
    .locals 7

    .line 1
    sget-object v0, Lceug;->a:Lceug;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwma;

    .line 8
    .line 9
    iget-object v1, p0, Lawfp;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    sget-object v3, Lceuf;->a:Lceuf;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbwma;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lbwma;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v5, Lceuf;

    .line 67
    .line 68
    iget v6, v5, Lceuf;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v5, Lceuf;->b:I

    .line 73
    .line 74
    iput v4, v5, Lceuf;->c:I

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    sget-object v4, Lawfp;->f:Lbwrj;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lbxdb;

    .line 88
    .line 89
    invoke-direct {v5, v2, v4}, Lbxdb;-><init>(Ljava/lang/Iterable;Lbwrj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lbwma;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v2, Lceuf;

    .line 98
    .line 99
    invoke-virtual {v2}, Lceuf;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lceuf;->d:Lcmgj;

    .line 103
    .line 104
    invoke-static {v5, v2}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lbwma;->n(Lbwma;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lawfp;->i:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lawzw;

    .line 128
    .line 129
    sget-object v3, Lcesu;->a:Lcesu;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcesu;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lbwma;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v3, Lceug;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lceug;->b()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lceug;->c:Lcmgj;

    .line 155
    .line 156
    invoke-interface {v3, v2}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lawfp;->j:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lawzw;

    .line 177
    .line 178
    sget-object v3, Lcetu;->a:Lcetu;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcetu;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbwma;->g(Lcetu;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    iget-object v1, p0, Lawfp;->l:Lcmel;

    .line 195
    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lbwma;->instance:Lcmfr;

    .line 202
    .line 203
    check-cast v2, Lceug;

    .line 204
    .line 205
    iget v3, v2, Lceug;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iput v3, v2, Lceug;->b:I

    .line 210
    .line 211
    iput-object v1, v2, Lceug;->f:Lcmel;

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lceug;

    .line 218
    .line 219
    return-object v0
.end method

.method public final c()Lciam;
    .locals 3

    .line 1
    iget-object v0, p0, Lawfp;->m:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lciam;->a:Lciam;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lciam;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Lcpcr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawfp;->c()Lciam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcpcr;->a:Lcpcr;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 17
    .line 18
    check-cast v2, Lcpcr;

    .line 19
    .line 20
    iput-object v0, v2, Lcpcr;->c:Lciam;

    .line 21
    .line 22
    iget v0, v2, Lcpcr;->b:I

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v2, Lcpcr;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcpcr;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final e(Lceud;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawfp;->B(Lceud;)Lcesu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcesu;->d:Lcmgj;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lbxaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxaz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lawfp;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lawzw;

    .line 23
    .line 24
    sget-object v3, Lcetu;->a:Lcetu;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4, v3}, Lawzw;->d(Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcetu;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final g(I)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lbxjk;->a:Lbxjk;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lcetu;)V
    .locals 2

    .line 1
    iget v0, p1, Lcetu;->d:I

    .line 2
    .line 3
    iget-object v1, p1, Lcetu;->c:Lcmel;

    .line 4
    .line 5
    iget p1, p1, Lcetu;->e:I

    .line 6
    .line 7
    invoke-static {p1}, La;->bw(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lawfp;->A(ILcmel;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcesu;

    .line 16
    .line 17
    iget v1, v0, Lcesu;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lceud;->a(I)Lceud;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lceud;->a:Lceud;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lawfp;->v(Lceud;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lawfp;->i:Ljava/util/List;

    .line 34
    .line 35
    new-instance v2, Lawzw;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcetu;

    .line 16
    .line 17
    iget v1, v0, Lcetu;->d:I

    .line 18
    .line 19
    iget-object v2, v0, Lcetu;->c:Lcmel;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lawfp;->w(ILcmel;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lawfp;->j:Ljava/util/List;

    .line 28
    .line 29
    new-instance v2, Lawzw;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final l(Lciam;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfp;->c()Lciam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lawfp;->c()Lciam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcmfj;->mergeFrom(Lcmfr;)Lcmfj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lciam;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lawfp;->m(Lciam;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lciam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lawfp;->m:Lawzw;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Lceug;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lawfp;->k:Z

    .line 8
    .line 9
    iget-object v2, p1, Lceug;->d:Lcmgj;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/16 v6, 0x9

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lceuf;

    .line 32
    .line 33
    iget v8, v3, Lceuf;->c:I

    .line 34
    .line 35
    if-ne v8, v5, :cond_3

    .line 36
    .line 37
    iget-object v5, v3, Lceuf;->d:Lcmgj;

    .line 38
    .line 39
    invoke-interface {v5}, Lcmgj;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lez v5, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lceuf;->d:Lcmgj;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lceue;

    .line 52
    .line 53
    iget-object v3, v3, Lceue;->c:Lcmel;

    .line 54
    .line 55
    sget-object v5, Lcetz;->a:Lcetz;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcmfr;->getParserForType()Lcmhh;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcetz;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v5, v3, Lcetz;->b:I

    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    if-ne v5, v6, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Lcetz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcetc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lcetc;->a:Lcetc;

    .line 81
    .line 82
    :goto_1
    iget-object v3, v3, Lcetc;->b:Lcjrv;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lcjrv;->a:Lcjrv;

    .line 87
    .line 88
    :cond_2
    sget v5, Laepn;->a:I

    .line 89
    .line 90
    sget-object v5, Lciam;->a:Lciam;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v6, Lciam;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v3, v6, Lciam;->c:Lcjrv;

    .line 107
    .line 108
    iget v3, v6, Lciam;->b:I

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, v6, Lciam;->b:I

    .line 112
    .line 113
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lciam;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lawfp;->l(Lciam;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/16 v4, 0x19

    .line 124
    .line 125
    if-ne v8, v4, :cond_4

    .line 126
    .line 127
    sget-object v5, Lawfm;->a:Lcmel;

    .line 128
    .line 129
    sget-object v5, Lcetz;->a:Lcetz;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcesn;->a:Lcesn;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v8, v6, Lcmfj;->instance:Lcmfr;

    .line 145
    .line 146
    check-cast v8, Lcesn;

    .line 147
    .line 148
    const/4 v9, 0x2

    .line 149
    iput v9, v8, Lcesn;->c:I

    .line 150
    .line 151
    iget v9, v8, Lcesn;->b:I

    .line 152
    .line 153
    or-int/2addr v9, v7

    .line 154
    iput v9, v8, Lcesn;->b:I

    .line 155
    .line 156
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v8, v5, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast v8, Lcetz;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcesn;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v6, v8, Lcetz;->c:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v6, 0xf

    .line 175
    .line 176
    iput v6, v8, Lcetz;->b:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcetz;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcmdu;->toByteString()Lcmel;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Lceuf;->a:Lceuf;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lbwma;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v6, Lbwma;->instance:Lcmfr;

    .line 200
    .line 201
    check-cast v8, Lceuf;

    .line 202
    .line 203
    iget v9, v8, Lceuf;->b:I

    .line 204
    .line 205
    or-int/2addr v9, v7

    .line 206
    iput v9, v8, Lceuf;->b:I

    .line 207
    .line 208
    iput v4, v8, Lceuf;->c:I

    .line 209
    .line 210
    sget-object v4, Lceue;->a:Lceue;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v8, v4, Lcmfj;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast v8, Lceue;

    .line 222
    .line 223
    iget v9, v8, Lceue;->b:I

    .line 224
    .line 225
    or-int/2addr v9, v7

    .line 226
    iput v9, v8, Lceue;->b:I

    .line 227
    .line 228
    iput-object v5, v8, Lceue;->c:Lcmel;

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Lbwma;->j(Lcmfj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lceuf;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lcmfr;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_4

    .line 244
    .line 245
    iput-boolean v7, p0, Lawfp;->k:Z

    .line 246
    .line 247
    :cond_4
    iget v4, v3, Lceuf;->c:I

    .line 248
    .line 249
    const/16 v5, 0x12

    .line 250
    .line 251
    if-ne v4, v5, :cond_8

    .line 252
    .line 253
    iget-object v4, v3, Lceuf;->d:Lcmgj;

    .line 254
    .line 255
    invoke-interface {v4}, Lcmgj;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_8

    .line 260
    .line 261
    iget-object v4, v3, Lceuf;->d:Lcmgj;

    .line 262
    .line 263
    invoke-interface {v4, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lceue;

    .line 268
    .line 269
    iget-object v4, v4, Lceue;->c:Lcmel;

    .line 270
    .line 271
    invoke-static {v4}, Lawgf;->a(Lcmel;)Lbwrv;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    sget-object v5, Lciam;->a:Lciam;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcetj;

    .line 293
    .line 294
    iget-object v6, v6, Lcetj;->c:Lccal;

    .line 295
    .line 296
    if-nez v6, :cond_6

    .line 297
    .line 298
    sget-object v6, Lccal;->a:Lccal;

    .line 299
    .line 300
    :cond_6
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 304
    .line 305
    check-cast v7, Lciam;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v6, v7, Lciam;->i:Lccal;

    .line 311
    .line 312
    iget v6, v7, Lciam;->b:I

    .line 313
    .line 314
    or-int/lit16 v6, v6, 0x800

    .line 315
    .line 316
    iput v6, v7, Lciam;->b:I

    .line 317
    .line 318
    invoke-virtual {v4}, Lbwrv;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lcetj;

    .line 323
    .line 324
    iget-object v4, v4, Lcetj;->d:Lccam;

    .line 325
    .line 326
    if-nez v4, :cond_7

    .line 327
    .line 328
    sget-object v4, Lccam;->a:Lccam;

    .line 329
    .line 330
    :cond_7
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 334
    .line 335
    check-cast v6, Lciam;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v4, v6, Lciam;->j:Lccam;

    .line 341
    .line 342
    iget v4, v6, Lciam;->b:I

    .line 343
    .line 344
    or-int/lit16 v4, v4, 0x1000

    .line 345
    .line 346
    iput v4, v6, Lciam;->b:I

    .line 347
    .line 348
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Lciam;

    .line 353
    .line 354
    invoke-virtual {p0, v4}, Lawfp;->l(Lciam;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    :goto_2
    iget v4, v3, Lceuf;->c:I

    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iget-object v3, v3, Lceuf;->d:Lcmgj;

    .line 364
    .line 365
    sget-object v5, Lawfp;->g:Lbwrj;

    .line 366
    .line 367
    invoke-static {v3, v5}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v3}, Lbxpr;->u(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    iget-object v2, p0, Lawfp;->j:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 383
    .line 384
    .line 385
    iget-object v3, p1, Lceug;->e:Lcmgj;

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    move v8, v1

    .line 392
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_e

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Lcetu;

    .line 403
    .line 404
    iget v10, v9, Lcetu;->d:I

    .line 405
    .line 406
    if-eq v10, v5, :cond_a

    .line 407
    .line 408
    const/16 v11, 0x3e

    .line 409
    .line 410
    if-ne v10, v11, :cond_b

    .line 411
    .line 412
    if-nez v1, :cond_a

    .line 413
    .line 414
    move v1, v7

    .line 415
    move v10, v11

    .line 416
    :cond_b
    const/16 v11, 0x2e

    .line 417
    .line 418
    if-ne v10, v11, :cond_d

    .line 419
    .line 420
    if-eqz v8, :cond_c

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_c
    move v8, v7

    .line 424
    :cond_d
    new-instance v10, Lawzw;

    .line 425
    .line 426
    invoke-direct {v10, v9}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    iget-object v1, p0, Lawfp;->i:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 436
    .line 437
    .line 438
    iget-object v2, p0, Lawfp;->d:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 441
    .line 442
    .line 443
    iget-object v3, p1, Lceug;->c:Lcmgj;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcesu;

    .line 460
    .line 461
    iget v8, v5, Lcesu;->c:I

    .line 462
    .line 463
    invoke-static {v8}, Lceud;->a(I)Lceud;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v8, :cond_10

    .line 468
    .line 469
    sget-object v8, Lceud;->a:Lceud;

    .line 470
    .line 471
    :cond_10
    sget-object v9, Lceud;->n:Lceud;

    .line 472
    .line 473
    if-eq v8, v9, :cond_f

    .line 474
    .line 475
    new-instance v8, Lawzw;

    .line 476
    .line 477
    invoke-direct {v8, v5}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_12

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    check-cast v5, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Ljava/util/Set;

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    :cond_14
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_13

    .line 526
    .line 527
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Lcmel;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    new-instance v12, Lawdv;

    .line 542
    .line 543
    invoke-direct {v12, v4}, Lawdv;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v12}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    new-instance v12, Lxdk;

    .line 551
    .line 552
    invoke-direct {v12, v10, v6}, Lxdk;-><init>(II)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v12}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    new-instance v12, Lxhc;

    .line 560
    .line 561
    const/4 v13, 0x3

    .line 562
    invoke-direct {v12, v9, v10, v13}, Lxhc;-><init>(Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v12}, Lbwzl;->C(Lbwrx;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-nez v9, :cond_14

    .line 570
    .line 571
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_15
    :goto_6
    iget v0, p1, Lceug;->b:I

    .line 576
    .line 577
    and-int/2addr v0, v7

    .line 578
    if-eqz v0, :cond_16

    .line 579
    .line 580
    iget-object p1, p1, Lceug;->f:Lcmel;

    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_16
    const/4 p1, 0x0

    .line 584
    :goto_7
    iput-object p1, p0, Lawfp;->l:Lcmel;

    .line 585
    .line 586
    return-void
.end method

.method public final o(ILcmel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lawfp;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lawfp;->m:Lawzw;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lawfp;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawfp;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawfp;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lawfp;->y(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawfp;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lawfp;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lawfp;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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

.method public final u()Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    sget-object v1, Lawfm;->a:Lcmel;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lawfp;->w(ILcmel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lceud;->y:Lceud;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lawfp;->v(Lceud;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

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

.method public final v(Lceud;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawfp;->B(Lceud;)Lcesu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final w(ILcmel;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lawfp;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcetu;

    .line 20
    .line 21
    iget v2, v1, Lcetu;->d:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcetu;->c:Lcmel;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcmel;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final x(ILcmel;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final y(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawfp;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lawfp;->h:Lcmel;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lawfp;->x(ILcmel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
