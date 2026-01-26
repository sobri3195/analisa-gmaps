.class public final Laokm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lawvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lawvi;->getSavedPlacesParameters()Lcfxz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p1, Lcfxz;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Laokm;->a:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcfxz;->j:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Laokm;->b:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lcfxz;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Laokm;->c:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Laokm;->d:Z

    .line 22
    .line 23
    return-void
.end method
