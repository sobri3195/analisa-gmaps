.class public final synthetic Lgyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpu;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgyn;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgz;

    .line 2
    .line 3
    iget-object v0, p1, Lgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgyz;

    .line 6
    .line 7
    iget-object v1, v0, Lgyz;->T:Lgz;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lgyz;->S:Lgz;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lgz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lgzb;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lgzb;->l:Z

    .line 26
    .line 27
    iget-object p1, p1, Lgzb;->m:Lhbl;

    .line 28
    .line 29
    iget-object v1, p1, Lhbl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lgyd;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
