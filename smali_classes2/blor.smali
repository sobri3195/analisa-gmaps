.class final Lblor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblze;


# instance fields
.field final synthetic a:Lblqc;

.field final synthetic b:Lblot;


# direct methods
.method public constructor <init>(Lblot;Lblqc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lblor;->a:Lblqc;

    .line 2
    .line 3
    iput-object p1, p0, Lblor;->b:Lblot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lblor;->a:Lblqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblqc;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblor;->b:Lblot;

    .line 7
    .line 8
    iget-boolean v2, v1, Lblot;->x:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lblqc;->t()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lblot;->F()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
