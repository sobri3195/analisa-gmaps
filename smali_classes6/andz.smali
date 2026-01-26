.class public final Landz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcv;


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcplz;Laxrd;I)V
    .locals 0

    .line 1
    iput p4, p0, Landz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnei;->K(Landroid/content/Context;)Lnei;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landz;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Landz;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Landz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Laneb;I)V
    .locals 0

    .line 17
    iput p4, p0, Landz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landz;->a:Lnei;

    iput-object p2, p0, Landz;->b:Lcplz;

    iput-object p3, p0, Landz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbwrj;
    .locals 2

    .line 1
    iget v0, p0, Landz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyvl;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lyvl;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lakpm;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
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
    iget v0, p0, Landz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "rap.lts"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "gwn.lufi"

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landz;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
