.class public final Loqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Losm;


# instance fields
.field public final a:Laksm;

.field private final b:Luey;

.field private final c:Lcszg;

.field private final d:Lvkx;


# direct methods
.method public constructor <init>(Laksm;Lctjg;Lcplz;Lvkx;Luey;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loqr;->a:Laksm;

    .line 14
    .line 15
    iput-object p4, p0, Loqr;->d:Lvkx;

    .line 16
    .line 17
    iput-object p5, p0, Loqr;->b:Luey;

    .line 18
    .line 19
    new-instance p1, Lhwx;

    .line 20
    .line 21
    const/16 p4, 0x13

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    invoke-direct {p1, p3, p2, p4, p5}, Lhwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcszn;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loqr;->c:Lcszg;

    .line 33
    .line 34
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loqr;->d:Lvkx;

    .line 7
    .line 8
    iget-object v0, v0, Lvkx;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lktx;

    .line 11
    .line 12
    iget-object v0, v0, Lktx;->b:Lkul;

    .line 13
    .line 14
    iget-object v0, v0, Lkul;->o:Ljgz;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ljgz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lksq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lksq;->a()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v0, Lksq;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2, v1}, Lksq;->sv(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method private final h(Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Loqr;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loqr;->c:Lcszg;

    .line 12
    .line 13
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lphu;

    .line 18
    .line 19
    new-instance v1, Lnyb;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p0, v0, v2, v3}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lphu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lamie;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcgvt;->ak:Lcgvt;

    .line 7
    .line 8
    iget v0, v0, Lcgvt;->an:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "google.maps:?act="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Loqr;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lbxnf;->b:Lbxnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcgvt;->am:Lcgvt;

    .line 7
    .line 8
    iget v0, v0, Lcgvt;->an:I

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "google.maps:?act="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Loqr;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqr;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lxqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loqr;->b:Luey;

    .line 2
    .line 3
    invoke-interface {v0}, Luey;->c()Lcjpr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Laens;->Q(Lxqo;Lcjpr;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Loqr;->h(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
