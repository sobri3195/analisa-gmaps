.class final Lalsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalsk;


# instance fields
.field final synthetic a:Lalsj;


# direct methods
.method public constructor <init>(Lalsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsd;->a:Lalsj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalsd;->a:Lalsj;

    .line 8
    .line 9
    new-instance v1, Lalsh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2}, Lalsh;-><init>(Lalsj;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lalsj;->e:Lalui;

    .line 22
    .line 23
    iget-object p1, v0, Lalsj;->o:Lbihh;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbihh;->a(Lbijh;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
