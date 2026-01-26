.class public final Lbaot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;


# instance fields
.field private final a:Lbaos;

.field private final b:Landroid/content/Intent;

.field private final c:Lnei;

.field private final d:Lbcer;


# direct methods
.method public constructor <init>(Lbaos;Landroid/content/Intent;Lnei;Lbcer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaot;->a:Lbaos;

    .line 5
    .line 6
    iput-object p2, p0, Lbaot;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lbaot;->c:Lnei;

    .line 9
    .line 10
    iput-object p4, p0, Lbaot;->d:Lbcer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p1, p0, Lbaot;->d:Lbcer;

    .line 2
    .line 3
    iget-object v0, p1, Lbcer;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v1, Lbaor;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnei;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbcer;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lbaot;->a:Lbaos;

    .line 26
    .line 27
    iget-object v3, p0, Lbaot;->b:Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, p1}, Lbaor;-><init>(Lbaos;Landroid/content/Intent;Lnei;Lcplz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic b(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lnei;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbaot;->c:Lnei;

    .line 2
    .line 3
    const v0, 0x7f140b1f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcc;->al()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcc;->am()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaot;->a:Lbaos;

    .line 2
    .line 3
    iget-object v1, v0, Lbaos;->e:Lbeih;

    .line 4
    .line 5
    sget-object v2, Lbenk;->a:Lbelj;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbtad;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbtad;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbaos;->g:Lbaou;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lbaos;->f:Lbdyz;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v1, Lbaou;->a:Lbyil;

    .line 26
    .line 27
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lbaos;->f:Lbdyz;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lbaos;->g:Lbaou;

    .line 37
    .line 38
    iget-object v1, v1, Lbaou;->b:Lbyil;

    .line 39
    .line 40
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lbaos;->f:Lbdyz;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lbaos;->h:Lbdyv;

    .line 51
    .line 52
    iget-object v1, v0, Lbaos;->g:Lbaou;

    .line 53
    .line 54
    iget-object v1, v1, Lbaou;->c:Lbyil;

    .line 55
    .line 56
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, Lbaos;->f:Lbdyz;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lbaos;->f:Lbdyz;

    .line 66
    .line 67
    invoke-interface {v0}, Lbdyz;->h()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic g(Lnee;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic k(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic l(Lnei;Laxbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laxbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
