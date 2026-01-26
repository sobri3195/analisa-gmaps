.class final Lbey;
.super Lbfg;
.source "PG"


# instance fields
.field final synthetic a:Lbfd;


# direct methods
.method public constructor <init>(Lbfd;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbey;->a:Lbfd;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbfg;-><init>(Landroid/media/MediaCodec;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbey;->a:Lbfd;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbfd;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lbfd;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    invoke-super {p0, p1, p2}, Lbfg;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
