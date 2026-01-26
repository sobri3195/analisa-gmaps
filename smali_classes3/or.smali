.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lor;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 4

    .line 1
    iget v0, p0, Lor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lor;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lbvjp;->C()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lbmsw;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "navigationController"

    .line 30
    .line 31
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Lbmsw;->j(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lor;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhyu;

    .line 42
    .line 43
    invoke-virtual {v0}, Lhyu;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v0, p0, Lor;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Lor;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lev;

    .line 58
    .line 59
    invoke-virtual {v0}, Lev;->N()Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iget-object v0, p0, Lor;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
