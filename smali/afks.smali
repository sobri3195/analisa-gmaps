.class public final Lafks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijl;


# static fields
.field public static final a:Lafks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafks;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafks;->a:Lafks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbijk;Ljava/lang/Object;Lbiiu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p3, Lbiiu;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lafkt;->a:Lafkt;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    instance-of p1, p2, Lcszd;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p3, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p2, p1}, Lctfa;->e(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Lctdt;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(Lbijk;Lbiiu;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lbiiu;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lafkt;->a:Lafkt;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 19
    .line 20
    sget-object p1, Lafkr;->c:Lctdt;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctdt;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
