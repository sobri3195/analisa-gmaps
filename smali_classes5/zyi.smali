.class public final Lzyi;
.super Laguq;
.source "PG"

# interfaces
.implements Lzyg;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lzyk;

.field public final b:Lacxl;

.field private final c:Lzyj;


# direct methods
.method public constructor <init>(Lacxl;Lzyk;Lzyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyi;->b:Lacxl;

    .line 5
    .line 6
    iput-object p2, p0, Lzyi;->a:Lzyk;

    .line 7
    .line 8
    iput-object p3, p0, Lzyi;->c:Lzyj;

    .line 9
    .line 10
    new-instance p1, Lzbc;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p0, p2}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p3, Lzyj;->h:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final lV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyi;->c:Lzyj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzyj;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lzyj;->i:Lcmfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v1, Lcevt;

    .line 15
    .line 16
    sget-object v2, Lcevt;->a:Lcevt;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    iput v2, v1, Lcevt;->e:I

    .line 20
    .line 21
    iget v2, v1, Lcevt;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    iput v2, v1, Lcevt;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lzyj;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzyj;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Laguq;->lV()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
