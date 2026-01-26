.class public final Lbgc;
.super Lus;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field final synthetic b:Laoj;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Laoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgc;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iput-object p2, p0, Lbgc;->b:Laoj;

    .line 4
    .line 5
    invoke-direct {p0}, Lus;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(ILasp;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbgc;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbgc;->b:Laoj;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Latc;->v(Lus;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
