.class public final Lcnww;
.super Lcnyw;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcnyw;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnww;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method private final ar()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnww;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcnww;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final ao(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcnww;->ar()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbisz;->writeFloat(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ap(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcnww;->ar()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lbisz;->writeFloat(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aq()Lcnyw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcnww;->a:Z

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
    iput-boolean v0, p0, Lcnww;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcnyw;

    .line 13
    .line 14
    iget-object v1, p0, Lcnww;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcnyw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
