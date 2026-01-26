.class public final synthetic Laxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxqm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laxqm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laxqm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laxqm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxqm;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laxqm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laxqm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lapdf;->a:Lbxck;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Laxqm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Laxra;

    .line 52
    .line 53
    check-cast v0, Laxqy;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Laxra;-><init>(Laxqy;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laxqm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Laxqm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Laxqn;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lfwn;->K(Laxqn;Laxra;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
