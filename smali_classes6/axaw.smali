.class final Laxaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;


# instance fields
.field final synthetic a:Laxax;

.field private final b:Laxby;


# direct methods
.method public constructor <init>(Laxax;Laxby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxaw;->b:Laxby;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laxby;->a(Lnei;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxax;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Laxby;->b(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lnei;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laxby;->c(Lnei;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxby;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxby;->describeContents()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxby;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lnee;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laxby;->g(Lnee;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laxby;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Laxby;->j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final l(Lnei;Laxbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laxby;->l(Lnei;Laxbq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Laxbq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laxby;->m(Laxbq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->b:Laxby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Laxby;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
