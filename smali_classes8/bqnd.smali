.class public final Lbqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqnb;


# static fields
.field private static final g:Lbqna;


# instance fields
.field public final a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

.field public final b:Lbpvi;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public e:Lbqna;

.field public final f:Lbpoz;

.field private final h:Lbqha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqnc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqnd;->g:Lbqna;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbpoz;Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbqha;Lbpvi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbqnd;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbqmw;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lbqmw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbqnd;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    sget-object v0, Lbqnd;->g:Lbqna;

    .line 24
    .line 25
    iput-object v0, p0, Lbqnd;->e:Lbqna;

    .line 26
    .line 27
    iput-object p3, p0, Lbqnd;->h:Lbqha;

    .line 28
    .line 29
    iput-object p1, p0, Lbqnd;->f:Lbpoz;

    .line 30
    .line 31
    iput-object p2, p0, Lbqnd;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 32
    .line 33
    iput-object p4, p0, Lbqnd;->b:Lbpvi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqnd;->a:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqnd;->e:Lbqna;

    .line 9
    .line 10
    invoke-interface {v0}, Lbqna;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbpzp;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbpzp;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqnd;->h:Lbqha;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbpvq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbqha;->b(Lbpvq;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
