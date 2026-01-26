.class public final Lgyo;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Ljpl;


# direct methods
.method public constructor <init>(Ljpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgyo;->a:Ljpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    new-instance p1, Lgwx;

    .line 2
    .line 3
    const/16 p2, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lgwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lgyo;->a:Ljpl;

    .line 9
    .line 10
    iget-object p2, p2, Ljpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lgyp;

    .line 13
    .line 14
    iget-object p2, p2, Lgyp;->h:Lgpx;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lgpx;->e(Lgpu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lgwx;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgyo;->a:Ljpl;

    .line 9
    .line 10
    iget-object v0, v0, Ljpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgyp;

    .line 13
    .line 14
    iget-object v0, v0, Lgyp;->h:Lgpx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgpx;->e(Lgpu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    new-instance p1, Lgwx;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lgwx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgyo;->a:Ljpl;

    .line 9
    .line 10
    iget-object v0, v0, Ljpl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgyp;

    .line 13
    .line 14
    iget-object v0, v0, Lgyp;->h:Lgpx;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgpx;->e(Lgpu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
