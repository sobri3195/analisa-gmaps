.class public final synthetic Labhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntb;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Labic;

.field public final synthetic c:Lbnuy;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic e:Lbeig;

.field public final synthetic f:Lctkp;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Labic;Lbnuy;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbeig;Lctkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Labhv;->b:Labic;

    .line 7
    .line 8
    iput-object p3, p0, Labhv;->c:Lbnuy;

    .line 9
    .line 10
    iput-object p4, p0, Labhv;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    iput-object p5, p0, Labhv;->e:Lbeig;

    .line 13
    .line 14
    iput-object p6, p0, Labhv;->f:Lctkp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbnuy;Lbntr;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Labhv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Labhv;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    .line 15
    iget-object v0, p0, Labhv;->c:Lbnuy;

    .line 16
    .line 17
    iget-object v1, p0, Labhv;->b:Labic;

    .line 18
    .line 19
    const-string v2, "NAVO: Alert is null from synthesizeTtsAudio callback"

    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, Labic;->n(Labic;Lbntr;Lbnuy;Ljava/lang/String;)Labhs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Labhv;->f:Lctkp;

    .line 32
    .line 33
    iget-object v0, p0, Labhv;->e:Lbeig;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, p2, v0, v2}, Labic;->j(Lbntr;Lbeig;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lctem;->ap(Lctkp;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
