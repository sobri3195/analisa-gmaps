.class public final synthetic Lbszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzsu;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lclzr;

.field public final synthetic c:I

.field public final synthetic d:Lcupu;


# direct methods
.method public synthetic constructor <init>(Lcupu;IJLclzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbszf;->d:Lcupu;

    .line 5
    .line 6
    iput p2, p0, Lbszf;->c:I

    .line 7
    .line 8
    iput-wide p3, p0, Lbszf;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lbszf;->b:Lclzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lbszf;->d:Lcupu;

    .line 2
    .line 3
    iget-object v1, v0, Lcupu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-interface {v1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lbszf;->a:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Lcupu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lctus;

    .line 17
    .line 18
    iget v3, p0, Lbszf;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lbszf;->b:Lclzr;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2, v4}, Lctus;->g(IJLclzr;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
