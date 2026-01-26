.class public final Llyj;
.super Lbfhd;
.source "PG"


# instance fields
.field final synthetic a:Lamzb;

.field final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Lamzb;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llyj;->a:Lamzb;

    .line 2
    .line 3
    iput-object p2, p0, Llyj;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbfhd;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llyj;->a:Lamzb;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lamyp;

    .line 5
    .line 6
    iput-object p1, v1, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p0, Llyj;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lamzb;->b()Lamyt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llyj;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    iget-object v1, p0, Llyj;->a:Lamzb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lamzb;->b()Lamyt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
