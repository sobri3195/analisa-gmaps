.class public final Lcnyc;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcnyd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcnyc;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lbisz;-><init>([Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnyc;->a:Z

    return-void
.end method


# virtual methods
.method public final ao(Lbisr;Lbisz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnyc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnyc;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbisz;->writeExtension(Lbisr;Lbisz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ap()Lbisz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnyc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcnyc;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbisz;

    .line 13
    .line 14
    iget-object v1, p0, Lcnyc;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lbisz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
