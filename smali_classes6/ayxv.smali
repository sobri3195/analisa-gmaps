.class public final Layxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnx;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Layxy;I)V
    .locals 0

    .line 1
    iput p3, p0, Layxv;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Layxv;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Layxv;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([BLjrm;I)V
    .locals 0

    .line 14
    iput p3, p0, Layxv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layxv;->c:Ljava/lang/Object;

    iput-object p2, p0, Layxv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Layxv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Ljrm;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v0, Landroid/graphics/Picture;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljkx;Ljnw;)V
    .locals 1

    .line 1
    iget v0, p0, Layxv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Layxv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Layxv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljrm;->b([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljnw;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Layxv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p0, Layxv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Layxy;->a(Landroid/content/Context;)Lawxz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcpjb;

    .line 33
    .line 34
    invoke-direct {v0}, Lcpjb;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcpjb;->a()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lawxz;->a(Lcpjb;)Lckmw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lckmw;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljnw;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Layxv;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    return v0
.end method
