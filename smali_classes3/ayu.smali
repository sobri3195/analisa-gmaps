.class public final synthetic Layu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:Lazb;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lazb;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layu;->a:Lazb;

    .line 5
    .line 6
    iput p2, p0, Layu;->b:I

    .line 7
    .line 8
    iput p3, p0, Layu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laza;

    .line 2
    .line 3
    iget v1, p0, Layu;->b:I

    .line 4
    .line 5
    iget v2, p0, Layu;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Laza;-><init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Latl;

    .line 11
    .line 12
    iget-object v2, p0, Layu;->a:Lazb;

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Latl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Latf;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p1, v3}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lazb;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 30
    .line 31
    return-object p1
.end method
