.class public final Lbhue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfmc;

.field public b:Landroid/content/Context;

.field public c:Lbhtz;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/util/Map;

.field public g:Lbhud;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbfmc;->a:Lbfmc;

    iput-object v0, p0, Lbhue;->a:Lbfmc;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbhue;->e:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Ljava/util/HashMap;

    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhue;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhue;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Lbhuf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbfmc;->a:Lbfmc;

    .line 5
    .line 6
    iput-object v0, p0, Lbhue;->a:Lbfmc;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbhue;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbhue;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, p1, Lbhuf;->a:Lbfmc;

    .line 22
    .line 23
    iput-object v0, p0, Lbhue;->a:Lbfmc;

    .line 24
    .line 25
    iget-object v0, p1, Lbhuf;->b:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lbhue;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Lbhuf;->c:Lbhtz;

    .line 30
    .line 31
    iput-object v0, p0, Lbhue;->c:Lbhtz;

    .line 32
    .line 33
    iget-object v0, p1, Lbhuf;->d:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-object v0, p0, Lbhue;->d:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iget-object v0, p1, Lbhuf;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput-object v0, p0, Lbhue;->e:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v0, p1, Lbhuf;->f:Lbxbk;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbxbk;->c()Lbxau;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbxau;->asList()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbhub;

    .line 63
    .line 64
    iget-object v3, p0, Lbhue;->f:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v4, v2, Lbhub;->a:Lbfme;

    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p1, Lbhuf;->g:Lbhud;

    .line 75
    .line 76
    iput-object v0, p0, Lbhue;->g:Lbhud;

    .line 77
    .line 78
    iget-boolean v0, p1, Lbhuf;->h:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lbhue;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lbhuf;->i:Z

    .line 83
    .line 84
    iput-boolean p1, p0, Lbhue;->i:Z

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Lbhuf;
    .locals 2

    .line 1
    iget-object v0, p0, Lbhue;->a:Lbfmc;

    .line 2
    .line 3
    sget-object v1, Lbfmc;->a:Lbfmc;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Entry Point must be set."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbhue;->c:Lbhtz;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbhui;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbhue;->c:Lbhtz;

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lbhuf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbhuf;-><init>(Lbhue;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lbhub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhue;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbhub;->a:Lbfme;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhue;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbhua;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhue;->f:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lbhua;->a:Lbfme;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x2

    .line 12
    .line 13
    new-instance p1, Lbhub;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x5

    .line 26
    :goto_0
    invoke-direct {p1, v1, p2}, Lbhub;-><init>(Lbfme;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbhue;->b(Lbhub;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p1}, Lbhua;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Status of \'"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\' cannot be updated since no original status was set."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
