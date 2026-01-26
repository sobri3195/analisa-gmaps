.class final Lrpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field public a:Lctfy;

.field final synthetic b:Lrpp;


# direct methods
.method public constructor <init>(Lrpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpo;->b:Lrpp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lrpo;->a:Lctfy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrpo;->a:Lctfy;

    .line 2
    .line 3
    iget-object v1, p0, Lrpo;->b:Lrpp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lrpp;->d:Lbnhb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbnhb;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Lrpp;->n(Lctfy;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
