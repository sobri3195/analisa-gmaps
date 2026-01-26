.class public final Lcnom;
.super Lcnyw;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcnyw;-><init>([B[B[B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnom;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnom;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnom;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
