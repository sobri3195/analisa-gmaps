.class final Lalsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsk;


# instance fields
.field final a:Lbxaz;

.field final synthetic b:Lalsj;


# direct methods
.method public constructor <init>(Lalsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsb;->b:Lalsj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalsb;->a:Lbxaz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 16
    .line 17
    iget-object v1, p0, Lalsb;->a:Lbxaz;

    .line 18
    .line 19
    iget-object v2, p0, Lalsb;->b:Lalsj;

    .line 20
    .line 21
    new-instance v3, Lalsh;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v0, v4}, Lalsh;-><init>(Lalsj;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lalsb;->b:Lalsj;

    .line 32
    .line 33
    iget-object v0, p0, Lalsb;->a:Lbxaz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lalsj;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p1, Lalsj;->b:Z

    .line 43
    .line 44
    iget-object v0, p1, Lalsj;->o:Lbihh;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
