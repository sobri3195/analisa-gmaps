.class public final Lbabd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public transient a:Lajeo;

.field private final transient b:Lanyw;

.field private final c:Lanyx;


# direct methods
.method public constructor <init>(Lanyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbabd;->b:Lanyw;

    .line 5
    .line 6
    invoke-interface {p1}, Lanyw;->a()Lanyx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lanyx;->a:Lanyx;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lbabd;->c:Lanyx;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabd;->c:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Lbaaw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfwr;->B(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaaw;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbaaw;->eU(Lbabd;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lbabd;->a:Lajeo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-interface {p2, v1, v2}, Lajeo;->c(ZI)Z

    .line 20
    .line 21
    .line 22
    move p2, v0

    .line 23
    :cond_0
    iget-object v0, p0, Lbabd;->b:Lanyw;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lanyw;->b(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
