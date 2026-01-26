.class public abstract Lbihw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbihx;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbihw;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public nu(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbihw;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public nv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
