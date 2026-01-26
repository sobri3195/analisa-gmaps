.class public final Lejw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lead;


# instance fields
.field public a:Lctdp;

.field public b:Z

.field public final c:Lejt;

.field private d:Leka;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lejt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lejt;-><init>(Lejw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lejw;->c:Lejt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Leaf;)Leaf;
    .locals 1

    .line 1
    sget-object v0, Leaf;->g:Leac;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ldzy;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ldzy;-><init>(Leaf;Leaf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lctdt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Lctdp;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d()Lctdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lejw;->a:Lctdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e(Leka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejw;->d:Leka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Leka;->a:Lejw;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lejw;->d:Leka;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p0, p1, Leka;->a:Lejw;

    .line 13
    .line 14
    :cond_1
    return-void
.end method
