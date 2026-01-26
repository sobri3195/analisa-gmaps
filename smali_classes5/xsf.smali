.class public final synthetic Lxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbzve;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lcjpr;

.field public final synthetic d:Lzto;


# direct methods
.method public synthetic constructor <init>(Lzto;Lbzve;Landroid/widget/ImageView;Lcjpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsf;->d:Lzto;

    .line 5
    .line 6
    iput-object p2, p0, Lxsf;->a:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lxsf;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p4, p0, Lxsf;->c:Lcjpr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsf;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lxsf;->d:Lzto;

    .line 4
    .line 5
    iget-object v2, p0, Lxsf;->c:Lcjpr;

    .line 6
    .line 7
    const-string v3, "DirectionsLoaderAnimation.createDirectionsLoaderAnimation"

    .line 8
    .line 9
    invoke-static {v3}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance v4, Lxsg;

    .line 14
    .line 15
    iget-object v1, v1, Lzto;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v4, v1, v0, v2}, Lxsg;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcjpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lxsf;->a:Lbzve;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    throw v0
.end method
