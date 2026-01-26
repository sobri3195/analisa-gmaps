.class public final synthetic Layhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Laocw;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laocw;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Layhx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layhx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Layhx;->a:Laocw;

    .line 9
    .line 10
    iput-boolean p3, p0, Layhx;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Layhx;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Layhx;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Layhx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Layhy;

    .line 10
    .line 11
    check-cast v0, Layho;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p1, v3}, Layhy;-><init>(Layho;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Layrh;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Layrh;-><init>(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Layho;->e:Lbzut;

    .line 23
    .line 24
    iget-object v0, v0, Layho;->b:Laocx;

    .line 25
    .line 26
    iget-object v2, p0, Layhx;->a:Laocw;

    .line 27
    .line 28
    invoke-interface {v0, v2, p1, v1}, Laocx;->c(Laocw;Layrh;Lbzut;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "passiveAssistDirectRequestor.requestProgressiveUpdate operation"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Layhx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Layhy;

    .line 37
    .line 38
    check-cast v0, Layhz;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v0, v1, p1, v3}, Layhy;-><init>(Layhz;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Layrh;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Layrh;-><init>(Ljava/util/function/Consumer;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Layhz;->e:Lbzut;

    .line 50
    .line 51
    iget-object v0, v0, Layhz;->b:Laocx;

    .line 52
    .line 53
    iget-object v2, p0, Layhx;->a:Laocw;

    .line 54
    .line 55
    invoke-interface {v0, v2, p1, v1}, Laocx;->c(Laocw;Layrh;Lbzut;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "passiveAssistDirectRequestor.requestProgressiveUpdate operation - route search history"

    .line 59
    .line 60
    return-object p1
.end method
