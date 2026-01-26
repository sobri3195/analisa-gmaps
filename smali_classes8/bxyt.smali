.class public final Lbxyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbxup;

.field public b:Lbxup;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbxyt;->a:Lbxup;

    .line 6
    .line 7
    iput-object v0, p0, Lbxyt;->b:Lbxup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbxyt;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbxyt;->a:Lbxup;

    .line 2
    .line 3
    iget-object v1, p1, Lbxyt;->a:Lbxup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbxup;->u(Lbxup;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbxyt;->b:Lbxup;

    .line 12
    .line 13
    iget-object p1, p1, Lbxyt;->b:Lbxup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbxup;->u(Lbxup;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
