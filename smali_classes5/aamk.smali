.class public final synthetic Laamk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loot;


# instance fields
.field public final synthetic a:Laamy;


# direct methods
.method public synthetic constructor <init>(Laamy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamk;->a:Laamy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laamk;->a:Laamy;

    .line 2
    .line 3
    iget-object v1, v0, Laamy;->aw:Laapl;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "photoGalleryLoaderHandler"

    .line 8
    .line 9
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance v2, Laaiu;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v0, v3}, Laaiu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Laapl;->b(Laapk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
