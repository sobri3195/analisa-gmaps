.class public final synthetic Lanlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lbeid;

.field public final synthetic c:Lanpl;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lbeid;Lanpl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanlj;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lanlj;->b:Lbeid;

    .line 7
    .line 8
    iput-object p3, p0, Lanlj;->c:Lanpl;

    .line 9
    .line 10
    iput-object p4, p0, Lanlj;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lanlj;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v1, p0, Lanlj;->c:Lanpl;

    .line 13
    .line 14
    iget-object v2, p0, Lanlj;->b:Lbeid;

    .line 15
    .line 16
    iget-object v3, p0, Lanlj;->a:Landroid/app/Application;

    .line 17
    .line 18
    new-instance v4, Lcknj;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Lbgfz;

    .line 28
    .line 29
    invoke-direct {v6, v5, v0}, Lbgfz;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v2, v6}, Lcknj;-><init>(Landroid/app/Application;Lbeid;Lbgfz;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lanpl;->b()Lbobp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, p1}, Lcknj;->h(Lbobp;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    return-object v0
.end method
