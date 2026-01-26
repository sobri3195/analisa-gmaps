.class public final synthetic Lbrdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Lbrek;

.field public final synthetic b:Lbrib;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbrek;Lbrib;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrdv;->a:Lbrek;

    .line 5
    .line 6
    iput-object p2, p0, Lbrdv;->b:Lbrib;

    .line 7
    .line 8
    iput-object p3, p0, Lbrdv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lbrdv;->d:I

    .line 11
    .line 12
    iput p5, p0, Lbrdv;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbrdv;->a:Lbrek;

    .line 2
    .line 3
    iget-object v0, v0, Lbrek;->b:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrup;

    .line 10
    .line 11
    iget-object v1, p0, Lbrdv;->b:Lbrib;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lbrib;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lbrdv;->e:I

    .line 20
    .line 21
    iget v3, p0, Lbrdv;->d:I

    .line 22
    .line 23
    iget-object v4, p0, Lbrdv;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1, v4, v3, v2}, Lbrup;->a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
