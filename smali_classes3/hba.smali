.class public final Lhba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbh;


# instance fields
.field public a:Lhbd;

.field public b:Z

.field public final synthetic c:Lhbb;

.field public final d:Lcoiy;


# direct methods
.method public constructor <init>(Lhbb;Lcoiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhba;->c:Lhbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhba;->d:Lcoiy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhba;->c:Lhbb;

    .line 2
    .line 3
    iget-object v0, v0, Lhbb;->i:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgyd;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lgyd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lgqq;->ak(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
