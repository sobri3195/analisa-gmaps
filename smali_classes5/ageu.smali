.class public final Lageu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcv;


# instance fields
.field public final a:Lnei;

.field public final b:Lbenu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnei;->K(Landroid/content/Context;)Lnei;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lageu;->a:Lnei;

    .line 9
    .line 10
    iput-object p2, p0, Lageu;->b:Lbenu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbwrj;
    .locals 2

    .line 1
    new-instance v0, Lyvl;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "rap.lhs"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
