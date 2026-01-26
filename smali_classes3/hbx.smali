.class public final Lhbx;
.super Lgtp;
.source "PG"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field final synthetic f:Lhbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lhbt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhbx;->f:Lhbt;

    .line 2
    .line 3
    invoke-direct {p0}, Lgtp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhbx;->f:Lhbt;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgtr;->n(Lgtp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lr()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhbx;->e:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lgtp;->lr()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
