.class public final Lbdxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# static fields
.field private static final a:Lbyil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->ct:Lbyil;

    .line 2
    .line 3
    sput-object v0, Lbdxb;->a:Lbyil;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    sget-object v0, Lanyx;->p:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-class p1, Lbdzr;

    .line 2
    .line 3
    invoke-static {p1}, Lbgjw;->b(Ljava/lang/Class;)Layzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbdzr;

    .line 8
    .line 9
    invoke-interface {p1}, Lbdzr;->aI()Lbdzq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p3, 0x64

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    new-instance p2, Lbeaf;

    .line 18
    .line 19
    sget-object p3, Lbdxb;->a:Lbyil;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lbeaf;-><init>(Lbyil;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lbdzq;->k(Lbdzi;)Lbeae;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
