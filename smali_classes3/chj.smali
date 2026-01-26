.class public final Lchj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcig;


# instance fields
.field public final synthetic a:Lcif;


# direct methods
.method public constructor <init>(Lchy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcif;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcif;-><init>(Lchy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lchj;->a:Lcif;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Leaf;FZ)Leaf;
    .locals 1

    .line 1
    iget-object p3, p0, Lchj;->a:Lcif;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, v0}, Lcif;->a(Leaf;FZ)Leaf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b(Leaf;Ldzw;)Leaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lchj;->a:Lcif;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcif;->b(Leaf;Ldzw;)Leaf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
