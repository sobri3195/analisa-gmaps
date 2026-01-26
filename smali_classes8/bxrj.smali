.class public final Lbxrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbxrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbxrj;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbxrj;->a:I

    .line 8
    .line 9
    new-array v1, p1, [I

    .line 10
    .line 11
    iput-object v1, p0, Lbxrj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbxrj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt p1, v1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_0
    iput p1, p0, Lbxrj;->a:I

    .line 28
    .line 29
    move p1, v0

    .line 30
    :goto_0
    iget v1, p0, Lbxrj;->a:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lbxrj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lbxrj;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbxrd;II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxrj;->c:Ljava/lang/Object;

    iput p2, p0, Lbxrj;->a:I

    iput p3, p0, Lbxrj;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lbxrd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxrj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lbxrj;->a:I

    .line 4
    .line 5
    iput p3, p0, Lbxrj;->b:I

    .line 6
    .line 7
    return-void
.end method
