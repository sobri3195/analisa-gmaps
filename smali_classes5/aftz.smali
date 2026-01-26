.class public final Laftz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Laezk;

.field final synthetic c:Lbzve;

.field final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lafua;


# direct methods
.method public constructor <init>(Lafua;Landroid/app/Activity;Laezk;Lbzve;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laftz;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Laftz;->b:Laezk;

    .line 4
    .line 5
    iput-object p4, p0, Laftz;->c:Lbzve;

    .line 6
    .line 7
    iput-object p5, p0, Laftz;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p1, p0, Laftz;->e:Lafua;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Laezf;

    .line 2
    .line 3
    iget-object v1, p0, Laftz;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Laftz;->b:Laezk;

    .line 6
    .line 7
    iget-object v3, p0, Laftz;->e:Lafua;

    .line 8
    .line 9
    iget-object v3, v3, Lafua;->c:Lbijb;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Laezf;-><init>(Landroid/content/Context;Laezi;Lbijb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laftz;->c:Lbzve;

    .line 15
    .line 16
    new-instance v3, Lafty;

    .line 17
    .line 18
    iget-object v4, p0, Laftz;->d:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v4, v0}, Lafty;-><init>(Laftz;Lbzve;Ljava/util/concurrent/Callable;Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laezk;->c(Laezj;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
