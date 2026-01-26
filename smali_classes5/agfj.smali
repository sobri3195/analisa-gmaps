.class public Lagfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcx;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Laxrd;

.field public final d:Laaxw;

.field public final e:Laivb;

.field public final f:Labjd;

.field protected final g:Lagez;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lbdzq;

.field public final k:Lbdzb;

.field public final l:Lbdzm;

.field public m:Laxbq;

.field public final n:Lbwza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agfj"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagfj;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagfh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lagfh;->a:Lnei;

    .line 5
    .line 6
    iput-object v0, p0, Lagfj;->b:Lnei;

    .line 7
    .line 8
    iget-object v0, p1, Lagfh;->b:Laaxw;

    .line 9
    .line 10
    iput-object v0, p0, Lagfj;->d:Laaxw;

    .line 11
    .line 12
    iget-object v0, p1, Lagfh;->c:Laivb;

    .line 13
    .line 14
    iput-object v0, p0, Lagfj;->e:Laivb;

    .line 15
    .line 16
    iget-object v0, p1, Lagfh;->d:Labjd;

    .line 17
    .line 18
    iput-object v0, p0, Lagfj;->f:Labjd;

    .line 19
    .line 20
    iget-object v0, p1, Lagfh;->e:Lagez;

    .line 21
    .line 22
    iput-object v0, p0, Lagfj;->g:Lagez;

    .line 23
    .line 24
    iget-object v0, p1, Lagfh;->h:Laxrd;

    .line 25
    .line 26
    iput-object v0, p0, Lagfj;->c:Laxrd;

    .line 27
    .line 28
    iget-object v0, p1, Lagfh;->l:Lbwza;

    .line 29
    .line 30
    iput-object v0, p0, Lagfj;->n:Lbwza;

    .line 31
    .line 32
    iget-boolean v0, p1, Lagfh;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lagfj;->h:Z

    .line 35
    .line 36
    iget-object v0, p1, Lagfh;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lagfj;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lagfh;->g:Lbdzq;

    .line 41
    .line 42
    iput-object v0, p0, Lagfj;->j:Lbdzq;

    .line 43
    .line 44
    iget-object v0, p1, Lagfh;->f:Lbdzb;

    .line 45
    .line 46
    iput-object v0, p0, Lagfj;->k:Lbdzb;

    .line 47
    .line 48
    iget-object p1, p1, Lagfh;->k:Lbdzm;

    .line 49
    .line 50
    iput-object p1, p0, Lagfj;->l:Lbdzm;

    .line 51
    .line 52
    return-void
.end method

.method public static f(Lbwza;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbwza;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Labje;

    .line 26
    .line 27
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Labje;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a()Lbwrj;
    .locals 2

    .line 1
    new-instance v0, Ladxy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.sc"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g(Laxbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfj;->m:Laxbq;

    .line 2
    .line 3
    return-void
.end method
