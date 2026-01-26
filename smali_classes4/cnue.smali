.class public final Lcnue;
.super Lcnug;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcnug;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcnue;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnue;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcnue;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcnue;->c:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lbisz;->writeFieldPresence(II)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcnue;->IS_64BIT:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcnue;->b:Lcnyw;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lbisz;->writeMessage(ILbisz;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcnue;->a:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final ap()Lcnug;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcnue;->c:Z

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
    iput-boolean v0, p0, Lcnue;->c:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcnug;

    .line 13
    .line 14
    iget-object v1, p0, Lcnue;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcnug;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcnue;->b:Lcnyw;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcnue;->b:Lcnyw;

    .line 24
    .line 25
    iput-object v1, v0, Lcnug;->b:Lcnyw;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcnue;->a:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcnug;->a:Z

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final aq(Lcnyw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnue;->b:Lcnyw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcnue;->b:Lcnyw;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcnue;->a:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
