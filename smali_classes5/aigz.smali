.class public final synthetic Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiha;


# instance fields
.field public final synthetic a:Laihb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laihb;I)V
    .locals 0

    .line 1
    iput p2, p0, Laigz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laigz;->a:Laihb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 3

    .line 1
    iget v0, p0, Laigz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laigz;->a:Laihb;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Laihb;->q(Laynt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, Laihb;->e:Lbdxm;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdxm;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Laihb;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Laihb;->q(Laynt;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Laigz;->a:Laihb;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laihb;->q(Laynt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Laigz;->a:Laihb;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laihb;->q(Laynt;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
