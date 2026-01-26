.class public Lbfxu;
.super Lbfxs;
.source "PG"


# instance fields
.field public final f:Lbfxt;


# direct methods
.method protected constructor <init>(Lbfyf;Lbfxu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbfxs;-><init>(Lbfyf;Lbfxs;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lbfxu;->f:Lbfxt;

    .line 5
    .line 6
    iput-object p1, p0, Lbfxu;->f:Lbfxt;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Lbfyf;Ljava/lang/String;Lbfxt;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lbfxs;-><init>(Lbfyf;Ljava/lang/String;)V

    iput-object p3, p0, Lbfxu;->f:Lbfxt;

    return-void
.end method
