.class public final synthetic Laumu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laumu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laumu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laumu;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laumu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laumu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v1, v0

    .line 8
    check-cast v1, Laezl;

    .line 9
    .line 10
    iget-object v1, v1, Laezl;->j:Lcplz;

    .line 11
    .line 12
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lawvi;

    .line 17
    .line 18
    invoke-interface {v1}, Lawvi;->getIncognitoParameters()Lcfnl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcfnl;->c:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Laezl;->a:Lbxmd;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v3, 0xdee

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Ljik;->l(Lbxmr;CLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v1, p0, Laumu;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, Laezl;

    .line 46
    .line 47
    iget-object v0, v0, Laezl;->g:Lamzd;

    .line 48
    .line 49
    invoke-interface {v0}, Lamzd;->i()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-boolean v0, p0, Laumu;->a:Z

    .line 55
    .line 56
    iget-object v1, p0, Laumu;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Laumv;

    .line 59
    .line 60
    iget-object v2, v1, Laumv;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Laumv;->b:Laund;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Laund;->a(Landroid/content/Context;Z)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
