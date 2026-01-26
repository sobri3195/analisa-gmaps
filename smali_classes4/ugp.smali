.class public final Lugp;
.super Lbipt;
.source "PG"


# instance fields
.field private final a:Lazqu;

.field private final b:Lbipt;

.field private final c:Lbipt;


# direct methods
.method public constructor <init>(Lbipt;Lbipt;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lbipt;-><init>([Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lazro;

    .line 15
    .line 16
    invoke-static {v0}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lazro;

    .line 21
    .line 22
    invoke-interface {v0}, Lazro;->h()Lazqu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lugp;->a:Lazqu;

    .line 27
    .line 28
    iput-object p1, p0, Lugp;->b:Lbipt;

    .line 29
    .line 30
    iput-object p2, p0, Lugp;->c:Lbipt;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lugp;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ge:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lugp;->b:Lbipt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lugp;->c:Lbipt;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
