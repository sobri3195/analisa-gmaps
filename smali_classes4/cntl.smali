.class public final Lcntl;
.super Lcntr;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcntr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcntl;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private final av()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcntl;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcntl;->a:Z

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
.method public final ao()Lcntp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntl;->a:Z

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
    iput-boolean v0, p0, Lcntl;->a:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcntp;

    .line 13
    .line 14
    iget-object v1, p0, Lcntl;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcntr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcntl;->e:Lcnug;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcntl;->e:Lcnug;

    .line 24
    .line 25
    iput-object v1, v0, Lcntp;->e:Lcnug;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcntl;->b:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcntp;->b:Z

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcntl;->f:Lcnug;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcntl;->f:Lcnug;

    .line 36
    .line 37
    iput-object v1, v0, Lcntp;->f:Lcnug;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcntl;->c:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lcntp;->c:Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcntl;->g:Lcnug;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcntl;->g:Lcnug;

    .line 48
    .line 49
    iput-object v1, v0, Lcntp;->g:Lcnug;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcntl;->d:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lcntp;->d:Z

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final ap()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcntl;->av()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcntl;->IS_64BIT:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x18

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcntl;->f:Lcnug;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcntl;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntl;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcntl;->av()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcntl;->IS_64BIT:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcntl;->e:Lcnug;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcntl;->b:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcntl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcntl;->av()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lbisz;->writeFieldPresence(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcntl;->IS_64BIT:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x20

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcntl;->g:Lcnug;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbisz;->writeMessage(ILbisz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcntl;->d:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final as(Lcnug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcntl;->f:Lcnug;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcntl;->f:Lcnug;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcntl;->c:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final at(Lcnug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcntl;->e:Lcnug;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcntl;->e:Lcnug;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcntl;->b:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final au(Lcnug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcntl;->g:Lcnug;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcntl;->g:Lcnug;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcntl;->d:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method
