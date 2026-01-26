.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgip;


# instance fields
.field private final a:Lghw;

.field private final b:Lgip;


# direct methods
.method public constructor <init>(Lghw;Lgip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lghx;->a:Lghw;

    .line 5
    .line 6
    iput-object p2, p0, Lghx;->b:Lgip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgir;Lgii;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lgii;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcszh;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "ON_ANY must not been send by anybody"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lghw;->onDestroy(Lgir;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lghw;->onStop(Lgir;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lghw;->onPause(Lgir;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lghw;->onResume(Lgir;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lghw;->onStart(Lgir;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lghx;->a:Lghw;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lghw;->onCreate(Lgir;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lghx;->b:Lgip;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lgip;->a(Lgir;Lgii;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
