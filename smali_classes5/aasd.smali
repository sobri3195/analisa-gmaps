.class public final Laasd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxh<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lazpd;

.field private final b:Lbdzq;

.field private final c:Lbiac;

.field private final d:Landroid/widget/Toast;

.field private final e:Lofj;

.field private f:Lbehp;


# direct methods
.method public constructor <init>(Lbeih;Lazpd;Lbdzq;Lbiac;Landroid/widget/Toast;Lofj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laasd;->a:Lazpd;

    .line 5
    .line 6
    iput-object p3, p0, Laasd;->b:Lbdzq;

    .line 7
    .line 8
    iput-object p4, p0, Laasd;->c:Lbiac;

    .line 9
    .line 10
    iput-object p5, p0, Laasd;->d:Landroid/widget/Toast;

    .line 11
    .line 12
    iput-object p6, p0, Laasd;->e:Lofj;

    .line 13
    .line 14
    sget-object p2, Lbeiu;->S:Lbelk;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbehq;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laasd;->f:Lbehp;

    .line 27
    .line 28
    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbwjf;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laasd;->b:Lbdzq;

    .line 9
    .line 10
    iget-object v0, p0, Laasd;->c:Lbiac;

    .line 11
    .line 12
    new-instance v1, Lbeaz;

    .line 13
    .line 14
    sget-object v2, Lbyfi;->fK:Lbyfi;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "PhotoViewModelImpl.GmmLightboxPhotoLoadFailure"

    .line 24
    .line 25
    invoke-static {p1}, Lbwjf;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laasd;->b:Lbdzq;

    .line 29
    .line 30
    iget-object v0, p0, Laasd;->c:Lbiac;

    .line 31
    .line 32
    new-instance v1, Lbeaz;

    .line 33
    .line 34
    sget-object v2, Lbyfi;->fJ:Lbyfi;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lbeaz;-><init>(Lbiac;Lbyik;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbdzq;->i(Lbeau;)Lbeae;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final lH(Ljpt;Ljava/lang/Object;Ljxu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laasd;->d:Landroid/widget/Toast;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWindowVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Laasd;->f:Lbehp;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Laasd;->c(Z)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final synthetic lI(Ljava/lang/Object;Ljava/lang/Object;Ljxu;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Laasd;->f:Lbehp;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lbehp;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Laasd;->f:Lbehp;

    .line 17
    .line 18
    iget-object p1, p0, Laasd;->e:Lofj;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lofj;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laasd;->a:Lazpd;

    .line 25
    .line 26
    new-instance p3, Lbspc;

    .line 27
    .line 28
    const-string p4, "PhotoLightboxLoadedEvent"

    .line 29
    .line 30
    invoke-direct {p3, p4}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p3}, Lazpd;->y(Lbspc;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Laasd;->c(Z)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    throw p1
.end method
