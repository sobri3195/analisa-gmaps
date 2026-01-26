.class public final synthetic Lakxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxl;


# instance fields
.field public final synthetic a:Lakxm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakxm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakxk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakxk;->a:Lakxm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpvi;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lakxk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lakxk;->a:Lakxm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lakxm;->d:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lakoc;

    .line 14
    .line 15
    iget-object v1, v1, Lakxm;->h:Laynt;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p2}, Lakoc;->c(Lbpvi;Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, v1, Lakxm;->d:Lcplz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lakoc;

    .line 29
    .line 30
    iget-object v1, v1, Lakxm;->h:Laynt;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1, p2}, Lakoc;->b(Lbpvi;Laynt;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
