.class final Laljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laljo;


# direct methods
.method public constructor <init>(Laljo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laljn;->a:Laljo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laljn;->a:Laljo;

    .line 2
    .line 3
    iget-boolean v1, v0, Laljo;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laljo;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
