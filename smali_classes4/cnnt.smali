.class public final Lcnnt;
.super Lbisz;
.source "PG"

# interfaces
.implements Lbisu;


# instance fields
.field public a:Z

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcnnt;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbisz;-><init>([S)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcnnt;->a:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    iput p1, p0, Lcnnt;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbisz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcnnt;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 3

    .line 1
    iget v0, p0, Lcnnt;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcnnt;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-boolean v2, p0, Lcnnt;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lcnnt;->a:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbisz;->cloneCppInstance()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
