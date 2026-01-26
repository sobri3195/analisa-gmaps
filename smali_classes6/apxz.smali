.class public final Lapxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxby;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lapxz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Laxrd;

.field public b:Z

.field public c:Lcplz;

.field d:Laget;

.field e:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laovh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laovh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapxz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lapxz;->b:Z

    .line 6
    .line 7
    const-class v0, Laxqr;

    .line 8
    .line 9
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laxqr;

    .line 14
    .line 15
    invoke-interface {v0}, Laxqr;->ao()Laxqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "PREFERENCE_CHANGE_KEY"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-boolean v1, p0, Lapxz;->b:Z

    .line 32
    .line 33
    :try_start_0
    const-class v1, Lnsj;

    .line 34
    .line 35
    const-string v2, "PLACEMARK_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapxz;->a:Laxrd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method public constructor <init>(Laxrd;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapxz;->b:Z

    iput-object p1, p0, Lapxz;->a:Laxrd;

    return-void
.end method


# virtual methods
.method public final a(Lnei;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lapki;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapki;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lapxy;

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p0}, Lfwr;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lapxz;->e:Lavya;

    .line 14
    .line 15
    new-instance v0, Lapdp;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lapdp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lavya;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lapyb;

    .line 25
    .line 26
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lajeg;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lavya;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbfvv;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1, p1, v0}, Lapyb;-><init>(Lajeg;Lbfvv;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lapxz;->d:Laget;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
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
    const v0, 0x7f141001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcc;->al()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcc;->am()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
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
    .locals 4

    .line 1
    const-class v0, Lazro;

    .line 2
    .line 3
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazro;

    .line 8
    .line 9
    invoke-interface {v0}, Lazro;->h()Lazqu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Laivc;

    .line 14
    .line 15
    invoke-static {v1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laivc;

    .line 20
    .line 21
    invoke-interface {v1}, Laivc;->G()Laivb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lazrj;->bs:Lazra;

    .line 26
    .line 27
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-interface {v0, v2, v1, v3}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lnee;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapxz;->a:Laxrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lapxz;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lapxz;->c:Lcplz;

    .line 10
    .line 11
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lapwz;

    .line 16
    .line 17
    iget-object v0, p0, Lapxz;->a:Laxrd;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lapwz;->h(Laxrd;)V

    .line 23
    .line 24
    .line 25
    :cond_0
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
    .locals 3

    .line 1
    const-class p2, Laxqr;

    .line 2
    .line 3
    invoke-static {p2}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Laxqr;

    .line 8
    .line 9
    invoke-interface {p2}, Laxqr;->ao()Laxqn;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lapxz;->b:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PREFERENCE_CHANGE_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "PLACEMARK_KEY"

    .line 30
    .line 31
    iget-object v2, p0, Lapxz;->a:Laxrd;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
